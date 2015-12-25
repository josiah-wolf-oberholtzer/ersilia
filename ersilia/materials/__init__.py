# -*- encoding: utf-8 -*-
from abjad.tools import systemtools

from ersilia.materials import abbreviations

systemtools.ImportManager.import_material_packages(
    __path__[0],
    globals(),
    )
