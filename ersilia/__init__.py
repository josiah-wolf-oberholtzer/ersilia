# -*- encoding: utf-8 -*-

from abjad.tools import lilypondparsertools
lilypondparsertools.LilyPondParser.register_markup_function('vstrut', [])
del lilypondparsertools

from ersilia.makers import *
from ersilia import makers
from ersilia.materials import *
from ersilia import materials