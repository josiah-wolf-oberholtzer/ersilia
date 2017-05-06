# -*- encoding: utf-8 -*-
import importlib
import pytest
import pathlib
from abjad.tools import commandlinetools
from abjad.tools import systemtools


test_path = pathlib.Path(__file__).parent
root_path = test_path.parent
root_name = root_path.name
materials_path = (root_path / 'materials').resolve()
material_names = [
    path.name for path in materials_path.iterdir()
    if path.is_dir() and
    (path / '__init__.py').exists() and
    (path / 'definition.py').exists()
    ]


@pytest.mark.parametrize('material_name', material_names)
def test_materials(material_name):
    materials = importlib.import_module('{}.materials'.format(root_name))
    material = getattr(materials, material_name, None)
    if not material:
        pytest.skip('No nominative material.')
    elif not hasattr(material, '__illustrate__'):
        pytest.skip('No illustratable material.')
    with systemtools.TemporaryDirectoryChange(str(test_path)):
        script = commandlinetools.ManageMaterialScript()
        command = ['--illustrate', material_name]
        script(command)
