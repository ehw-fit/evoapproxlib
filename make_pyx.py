#!/usr/bin/env python3

import re
import sys
import pathlib
import itertools
from textwrap import dedent
from Cython.Build import cythonize


PYX_TPL = '''
from libc.stdint cimport *

cdef extern:
    uint16_t {name}(uint8_t A, uint8_t B)


cpdef int mul(int a,int b):
    return {name}(a,b)
'''

PYXBLD_TPL = '''
def make_ext(modname, pyxfilename):
    from distutils.extension import Extension
    ext = Extension(name = modname,
        sources=["{path}",pyxfilename],
    )
    return ext

def make_setup_args():
    return dict()
    #return dict(script_args=["--verbose"])
'''

def find_func(name, c_file):
    with open(c_file) as fp:
        contents = fp.read()

    name = re.escape(name)
    m = re.search('\n.+\s' + name + r'\s*\(.+\)\s*\{', contents)
    if m:
        return re.sub(r'\)\s*\{$', ')', m.group(0)).strip()

def alias_func(func):
    return re.sub(r'^([a-zA-Z0-9_]+)\s+([a-zA-Z0-9_]+)', r'\1 c_\2 "\2" ', func)


def main():
    modules = {}

    root = pathlib.Path(sys.argv[1]) if len(sys.argv) > 1 else pathlib.Path.cwd()
    target = root / 'cython/'
    target.mkdir(exist_ok=True)

    subdirs = itertools.chain(
        (x for x in (root / 'adders').iterdir() if x.is_dir()),
        (x for x in (root / 'multiplers').iterdir() if x.is_dir()),
    )

    for subdir in subdirs:
        modules = {}
        for path in subdir.glob('*/*.c'):
            name = re.sub('\.c$', '', path.name)
            modules[name] = path

        basename = f'{subdir.parent.name}_{subdir.name}'

        with open(target / (basename + '.pyx'), 'w') as pyx:
            pyx.write('from libc.stdint cimport *\n')
            pyx.write('\n')
            pyx.write('modules = {}\n')
            pyx.write('\n')
            pyx.write('cdef extern:\n')

            for name, path in sorted(modules.items()):
                pyx.write(f'    ' + alias_func(find_func(name, path)) + '\n')

            for name, path in sorted(modules.items()):
                pyx.write('\n')
                pyx.write(f'# from {path.relative_to(root)}\n')
                pyx.write(f'cpdef int {name}(int a, int b):\n')
                pyx.write(f'    return c_{name}(a, b)\n')
                pyx.write(f'modules[{name!r}] = {name}\n')

        with open(target / (basename + '.pyxbld'), 'w') as pyxbld:
            pyxbld.write('sources = [\n')
            pyxbld.write(''.join(f'    {str(pathlib.Path("..") / path.relative_to(root))!r},\n' for path in modules.values()))
            pyxbld.write(']\n')

            pyxbld.write(dedent('''
                def make_ext(modname, pyxfilename):
                    from distutils.extension import Extension
                    ext = Extension(
                        name=modname,
                        sources=(sources + [pyxfilename]),
                    )
                    return ext

                def make_setup_args():
                    return dict()
                    #return dict(script_args=["--verbose"])
            '''))

if __name__ == "__main__":
    main()