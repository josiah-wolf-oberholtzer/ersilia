# -*- encoding: utf-8 -*-
from abjad.tools import abctools
from abjad.tools import pitchtools


class Percussion(abctools.AbjadObject):

    BAMBOO_WIND_CHIMES = pitchtools.NamedPitch('C4')

    WOOD_BLOCK_5 = pitchtools.NamedPitch('G4')
    WOOD_BLOCK_4 = pitchtools.NamedPitch('E4')
    WOOD_BLOCK_3 = pitchtools.NamedPitch('C4')
    WOOD_BLOCK_2 = pitchtools.NamedPitch('A3')
    WOOD_BLOCK_1 = pitchtools.NamedPitch('F3')

    TOM_4 = pitchtools.NamedPitch('F4')
    TOM_3 = pitchtools.NamedPitch('D4')
    TOM_2 = pitchtools.NamedPitch('B3')
    TOM_1 = pitchtools.NamedPitch('G3')

    SNARE_DRUM = pitchtools.NamedPitch('C4')
    TAM_TAM = pitchtools.NamedPitch('D4')
    BASS_DRUM = pitchtools.NamedPitch('B3')