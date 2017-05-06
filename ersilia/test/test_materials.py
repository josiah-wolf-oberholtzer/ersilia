# -*- encoding: utf-8 -*-
import pytest
import pathlib
from abjad.tools import commandlinetools
from abjad.tools import systemtools


test_path = pathlib.Path(__file__).parent
materials_path = (test_path / '..' / 'materials').resolve()
material_names = [
    path.name for path in materials_path.iterdir()
    if path.is_dir()
    ]


@pytest.mark.parametrize('material_name', material_names)
def test_materials(material_name):
    with systemtools.TemporaryDirectoryChange(str(test_path)):
        script = commandlinetools.ManageMaterialScript()
        command = ['--illustrate', material_name]
        script(command)
