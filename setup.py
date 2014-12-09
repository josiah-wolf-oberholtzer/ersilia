#!/usr/bin/env python

from distutils.core import setup

install_requires = (
    'abjad',
    'consort',
    )

def main():
    setup(
        author='Josiah Wolf Oberholtzer',
        author_email='josiah.oberholtzer@gmail.com',
        install_requires=install_requires,
        name='ersilia',
        packages=('ersilia',),
        url='https://github.com/josiah-wolf-oberholtzer/ersilia',
        version='0.1',
        zip_safe=False,
        )


if __name__ == '__main__':
    main()