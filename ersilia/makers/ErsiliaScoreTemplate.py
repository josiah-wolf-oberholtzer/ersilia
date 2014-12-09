# -*- encoding: utf-8 -*-
from abjad import *


class ErsiliaScoreTemplate(abctools.AbjadValueObject):
    r'''Ersilia score template.

    ::

        >>> import ersilia
        >>> template = ersilia.makers.ErsiliaScoreTemplate()
        >>> score = template()
        >>> print(format(score))
        \context Score = "Ersilia Score" <<
            \context TimeSignatureContext = "TimeSignatureContext" {
            }
            \context StaffGroup = "Winds Staff Group" <<
                \context WindPerformerStaffGroup = "Flute Staff Group" <<
                    \context Staff = "Flute Staff" {
                        \context Voice = "Flute Voice" {
                        }
                    }
                >>
                \context WindPerformerStaffGroup = "Oboe Staff Group" <<
                    \context Staff = "Oboe Staff" {
                        \context Voice = "Oboe Voice" {
                        }
                    }
                >>
                \context WindPerformerStaffGroup = "Clarinet Staff Group" <<
                    \context Staff = "Clarinet Staff" {
                        \context Voice = "Clarinet Voice" {
                        }
                    }
                >>
                \context WindPerformerStaffGroup = "Saxophone Staff Group" <<
                    \context Staff = "Saxophone Staff" {
                        \context Voice = "Saxophone Voice" {
                        }
                    }
                >>
            >>
            \context StaffGroup = "Percussion One Staff Group" <<
            >>
            \context StaffGroup = "Percussion Two Staff Group" <<
            >>
            \context ElectronicsStaff = "Electronics Staff" {
                \context ElectronicsVoice = "Electronics Voice" {
                }
            }
            \context GuitarStaff = "Guitar Staff" {
                \context Voice = "Guitar Voice" {
                }
            }
            \context PianoStaff = "Harp Staff Group" <<
                \context Staff = "Harp Upper Staff" {
                    \context Voice = "Harp Upper Voice" {
                    }
                }
                \context Dynamics = "Harp Dynamics" {
                }
                \context Staff = "Harp Lower Staff" {
                    \context Voice = "Harp Lower Voice" {
                    }
                }
            >>
            \context PianoStaff = "Piano Staff Group" <<
                \context Staff = "Piano Upper Staff" {
                    \context Voice = "Piano Upper Voice" {
                    }
                }
                \context Dynamics = "Piano Dynamics" {
                }
                \context Staff = "Piano Lower Staff" {
                    \context Voice = "Piano Lower Voice" {
                    }
                }
                \context Dynamics = "Piano Pedals" {
                }
            >>
            \context StaffGroup = "Strings Staff Group" <<
                \context StringPerformerStaffGroup = "Violin Staff Group" <<
                    \context BowingStaff = "Violin Bowing Staff" {
                        \context BowingVoice = "Violin Bowing Voice" {
                        }
                    }
                    \context Dynamics = "Violin Dynamics" {
                    }
                    \context FingeringStaff = "Violin Fingering Staff" {
                        \context FingeringVoice = "Violin Fingering Voice" {
                        }
                    }
                >>
                \context StringPerformerStaffGroup = "Viola Staff Group" <<
                    \context BowingStaff = "Viola Bowing Staff" {
                        \context BowingVoice = "Viola Bowing Voice" {
                        }
                    }
                    \context Dynamics = "Viola Dynamics" {
                    }
                    \context FingeringStaff = "Viola Fingering Staff" {
                        \context FingeringVoice = "Viola Fingering Voice" {
                        }
                    }
                >>
                \context StringPerformerStaffGroup = "Cello Staff Group" <<
                    \context BowingStaff = "Cello Bowing Staff" {
                        \context BowingVoice = "Cello Bowing Voice" {
                        }
                    }
                    \context Dynamics = "Cello Dynamics" {
                    }
                    \context FingeringStaff = "Cello Fingering Staff" {
                        \context FingeringVoice = "Cello Fingering Voice" {
                        }
                    }
                >>
                \context StringPerformerStaffGroup = "Bass Staff Group" <<
                    \context BowingStaff = "Bass Bowing Staff" {
                        \context BowingVoice = "Bass Bowing Voice" {
                        }
                    }
                    \context Dynamics = "Bass Dynamics" {
                    }
                    \context FingeringStaff = "Bass Fingering Staff" {
                        \context FingeringVoice = "Bass Fingering Voice" {
                        }
                    }
                >>
            >>
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):

        flute_staff_group = self._make_wind_performer_staff_group(
            name='Flute',
            )

        clarinet_staff_group = self._make_wind_performer_staff_group(
            name='Clarinet',
            )

        saxophone_staff_group = self._make_wind_performer_staff_group(
            name='Saxophone',
            )

        oboe_staff_group = self._make_wind_performer_staff_group(
            name='Oboe',
            )

        winds_staff_group = scoretools.StaffGroup(
            [
                flute_staff_group,
                clarinet_staff_group,
                saxophone_staff_group,
                oboe_staff_group,
                ],
            name='Winds Staff Group',
            )

        harp_staff_group = self._make_harp_staff_group()

        piano_staff_group = self._make_piano_staff_group()

        percussion_two_staff_group = self._make_percussion_two_staff_group()

        guitar_voice = scoretools.Voice(
            name='Guitar Voice',
            )

        guitar_staff = scoretools.Staff(
            [
                guitar_voice,
                ],
            context_name='GuitarStaff',
            name='Guitar Staff',
            )

        violin_staff_group = self._make_string_performer_staff_group('Violin')

        viola_staff_group = self._make_string_performer_staff_group('Viola')

        cello_staff_group = self._make_string_performer_staff_group('Cello')

        bass_staff_group = self._make_string_performer_staff_group('Bass')

        strings_staff_group = scoretools.StaffGroup(
            [
                violin_staff_group,
                viola_staff_group,
                cello_staff_group,
                bass_staff_group,
                ],
            name='Strings Staff Group',
            )

        time_signature_context = scoretools.Context(
            name='TimeSignatureContext',
            context_name='TimeSignatureContext',
            )

        score = scoretools.Score(
            [
                time_signature_context,
                winds_staff_group,
                percussion_one_staff_group,
                percussion_two_staff_group,
                electronics_staff,
                guitar_staff,
                harp_staff_group,
                piano_staff_group,
                strings_staff_group,
                ],
            name='Ersilia Score',
            )

        return score

    ### PRIVATE METHODS ###

    def _make_percussion_one_staff_group(self):

        staff_group = scoretools.StaffGroup(
            name='Percussion One Staff Group',
            )

        return staff_group

    def _make_percussion_two_staff_group(self):

        staff_group = scoretools.StaffGroup(
            name='Percussion Two Staff Group',
            )

        return staff_group

    def _make_harp_staff_group(self):

        upper_voice = scoretools.Voice(
            name='Harp Upper Voice',
            )

        upper_staff = scoretools.Staff(
            [
                upper_voice,
                ],
            name='Harp Upper Staff',
            )

        dynamics = scoretools.Voice(
            context_name='Dynamics',
            name='Harp Dynamics',
            )

        lower_voice = scoretools.Voice(
            name='Harp Lower Voice',
            )

        lower_staff = scoretools.Staff(
            [
                lower_voice,
                ],
            name='Harp Lower Staff',
            )

        staff_group = scoretools.StaffGroup(
            [
                upper_staff,
                dynamics,
                lower_staff,
                ],
            context_name='PianoStaff',
            name='Harp Staff Group',
            )

        return staff_group

    def _make_piano_staff_group(self):

        upper_voice = scoretools.Voice(
            name='Piano Upper Voice',
            )

        upper_staff = scoretools.Staff(
            [
                upper_voice,
                ],
            name='Piano Upper Staff',
            )

        dynamics = scoretools.Voice(
            context_name='Dynamics',
            name='Piano Dynamics',
            )

        lower_voice = scoretools.Voice(
            name='Piano Lower Voice',
            )

        lower_staff = scoretools.Staff(
            [
                lower_voice,
                ],
            name='Piano Lower Staff',
            )

        pedals = scoretools.Voice(
            context_name='Dynamics',
            name='Piano Pedals',
            )

        staff_group = scoretools.StaffGroup(
            [
                upper_staff,
                dynamics,
                lower_staff,
                pedals,
                ],
            context_name='PianoStaff',
            name='Piano Staff Group',
            )

        return staff_group

    def _make_string_performer_staff_group(self, name=None):

        bowing_voice = scoretools.Voice(
            context_name='BowingVoice',
            name='{} Bowing Voice'.format(name),
            )

        bowing_staff = scoretools.Staff(
            [
                bowing_voice,
                ],
            context_name='BowingStaff',
            name='{} Bowing Staff'.format(name),
            )

        dynamics = scoretools.Voice(
            context_name='Dynamics',
            name='{} Dynamics'.format(name),
            )

        fingering_voice = scoretools.Voice(
            context_name='FingeringVoice',
            name='{} Fingering Voice'.format(name),
            )

        fingering_staff = scoretools.Staff(
            [
                fingering_voice,
                ],
            context_name='FingeringStaff',
            name='{} Fingering Staff'.format(name),
            )

        staff_group = scoretools.StaffGroup(
            [
                bowing_staff,
                dynamics,
                fingering_staff,
                ],
            context_name='StringPerformerStaffGroup',
            name='{} Staff Group'.format(name),
            )

        return staff_group

    def _make_wind_performer_staff_group(self, name=None):

        voice = scoretools.Voice(
            name='{} Voice'.format(name),
            )

        staff = scoretools.Staff(
            [
                voice,
                ],
            name='{} Staff'.format(name),
            )

        staff_group = scoretools.StaffGroup(
            [
                staff,
                ],
            context_name='WindPerformerStaffGroup',
            name='{} Staff Group'.format(name),
            )

        return staff_group