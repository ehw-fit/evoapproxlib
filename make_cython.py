#!/usr/bin/env python3

import re
import sys
import pathlib
import itertools
from textwrap import dedent


INIT_PY = '''"""
EvoApproxLib
~~~~~~~~~~~~

The basic library of approximate circuits

:copyright: Evolvable hardware group, Faculty of information technology, Bozetechova 2, Brno 612 66, Czech Republic
:license: MIT
"""

CITATION = \'\'\'
@INPROCEEDINGS{evoapprox16,
    author={V. Mrazek and R. Hrbacek and Z. Vasicek and L. Sekanina},
    booktitle={Design, Automation Test in Europe Conference Exhibition (DATE), 2017},
    title={EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods},
    year={2017},
    volume={},
    number={},
    pages={258-261},
    doi={10.23919/DATE.2017.7926993},
    ISSN={1558-1101},
    month={March},}
\'\'\'

'''

def find_func(name, c_file):
    with open(c_file) as fp:
        contents = fp.read()

    name = re.escape(name)
    m = re.search(r'\n.+\s' + name + r'\s*\(.+\)\s*\{', contents)
    if m:
        return re.sub(r'\)\s*\{$', ')', m.group(0)).strip()

def alias_func(func):
    return re.sub(r'^([a-zA-Z0-9_]+)\s+([a-zA-Z0-9_]+)', r'\1 c_\2 "\2" ', func)

def get_params(c_file):
    params = {}
    with open(c_file) as fp:
        for line in fp:
            if line.startswith('// '):
                m = re.match(r'// ([0-9A-Z_]+)(%)?\s*=\s*([0-9.e]+)', line)
                if m:
                    name = m.group(1)
                    value = float(m.group(3))
                    if m.group(2):  # has percent
                        name = name + '_PERCENT'
                    params[name] = value
    return params


def main():
    modules = {}

    root = pathlib.Path(sys.argv[1]) if len(sys.argv) > 1 else pathlib.Path.cwd()
    target = root / 'cython/'
    target.mkdir(exist_ok=True)

    ext_root = target / 'evoapproxlib'
    ext_root.mkdir(exist_ok=True)
    with open(ext_root / '__init__.py', 'w') as init_py:
        init_py.write(INIT_PY)

    subdirs = itertools.chain(
        (x for x in (root / 'adders').iterdir() if x.is_dir()),
        (x for x in (root / 'multiplers').iterdir() if x.is_dir()),
    )

    setup_ext_modules = []
    submodules = []
    circuits = {}

    for subdir in subdirs:
        modules = {}
        main_group = subdir.parent.name
        if main_group == 'multiplers':
            # fix typo
            main_group = 'multipliers'

        if main_group not in circuits:
            circuits[main_group] = {}
        circuits[main_group][subdir.name] = {}

        for path in subdir.glob('*/*.c'):
            name = re.sub(r'\.c$', '', path.name)
            modules[name] = (subdir, path)

        for name, (subdir, path) in modules.items():
            basename = f'{main_group}_{subdir.name}_{name}'
            pyxfile = target / (basename + '.pyx')
            circuits[main_group][subdir.name][name] = name

            with open(pyxfile, 'w') as pyx:
                pyx.write(f'# from {path.relative_to(root)}\n')
                pyx.write('from libc.stdint cimport *\n')
                pyx.write('\n')
                pyx.write('cdef extern:\n')
                pyx.write(f'    ' + alias_func(find_func(name, path)) + '\n')
                pyx.write('\n')
                for param_name, param_value in get_params(path).items():
                    pyx.write(f'{param_name} = {param_value!r}\n')
                pyx.write('\n')
                pyx.write(f'cpdef int calc(int a, int b):\n')
                pyx.write(f'    return c_{name}(a, b)\n')

            ext = f'    Extension(name={"evoapproxlib." + name!r}, sources=[\n'
            ext += f'        {str(pathlib.Path("..") / path.relative_to(root))!r},\n'
            ext += f'        {pyxfile.name!r},\n'
            ext += '    ]),\n'
            setup_ext_modules.append(ext)

            submodules.append(name)

    with open(ext_root / '__init__.py', 'w') as init_py:
        init_py.write(INIT_PY)
        init_py.write(f'\n')

        for name in submodules:
            init_py.write(f'from . import {name}\n')

        for group, contents in circuits.items():
            init_py.write(f'{group} = ' + '{\n')
            for subgroup, names in contents.items():
                init_py.write(f'    {subgroup!r}: ' + '{\n')
                for name in names:
                    init_py.write(f'        {name!r}: {name},\n')
                init_py.write('    },\n')
            init_py.write('}\n')

    with open(target / 'setup.py', 'w') as setup:
        setup.write('from distutils.core import setup\n')
        setup.write('from distutils.extension import Extension\n')
        setup.write('from Cython.Distutils import build_ext\n')
        setup.write('\n')
        setup.write('ext_modules = [\n')
        setup.write(''.join(setup_ext_modules))
        setup.write(']\n')
        setup.write('\n')
        setup.write('setup(\n')
        setup.write('    name = "evoApproxLib",\n')
        setup.write('    packages = ["evoapproxlib"],\n')
        setup.write('    cmdclass = {"build_ext": build_ext},\n')
        setup.write('    ext_modules = ext_modules\n')
        setup.write(')\n')

if __name__ == "__main__":
    main()