# -*- coding: utf-8 -*-
import os
import sys
import traceback


def make_lilypond_file():
    material_directory_path = os.path.dirname(os.path.abspath(__file__))
    material_name = os.path.basename(material_directory_path)
    try:
        import definition
    except ImportError:
        traceback.print_exc()
        sys.exit(1)
    try:
        material = getattr(definition, material_name)
    except AttributeError:
        traceback.print_exc()
        sys.exit(1)
    if not hasattr(material, '__illustrate__'):
        sys.exit(0)
    try:
        lilypond_file = material.__illustrate__(package_name=material_name)
    except:
        traceback.print_exc()
        sys.exit(1)
    return lilypond_file


lilypond_file = make_lilypond_file()
