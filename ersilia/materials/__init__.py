# -*- encoding: utf-8 -*-
from abjad.tools import systemtools

from ersilia.materials.abbreviations import *

systemtools.ImportManager.import_material_packages(
    __path__[0],
    globals(),
    definitions_only=True,
    )