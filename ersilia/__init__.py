# -*- encoding: utf-8 -*-

from abjad.tools import lilypondparsertools
lilypondparsertools.LilyPondParser.register_markup_function('vstrut', [])
del lilypondparsertools

from ersilia import materials
from ersilia import segments
from ersilia import tools
from ersilia.tools import *
from ersilia.materials import *
