# -*- encoding: utf-8 -*-
from abjad.tools import durationtools
from abjad.tools import markuptools
import consort


class ErsiliaSegmentMaker(consort.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(
        self,
        desired_duration_in_seconds=None,
        discard_final_silence=None,
        is_annotated=None,
        name=None,
        permitted_time_signatures=None,
        repeat=None,
        score_template=None,
        settings=None,
        tempo=None,
        ):
        import ersilia
        score_template = score_template or ersilia.ErsiliaScoreTemplate()
        consort.SegmentMaker.__init__(
            self,
            desired_duration_in_seconds=desired_duration_in_seconds,
            discard_final_silence=discard_final_silence,
            is_annotated=is_annotated,
            name=name,
            permitted_time_signatures=permitted_time_signatures,
            repeat=repeat,
            score_template=score_template,
            settings=settings,
            tempo=tempo,
            timespan_quantization=durationtools.Duration(1, 8),
            )

    ### PUBLIC PROPERTIES ###

    @property
    def final_markup(self):
        portland = markuptools.Markup('Portland, OR')
        date = markuptools.Markup('January 2015 - April 2015')
        null = markuptools.Markup.null()
        contents = [
            null,
            null,
            null,
            portland,
            date,
            ]
        markup = markuptools.Markup.right_column(contents)
        markup = markup.italic()
        return markup

    @property
    def score_package_name(self):
        return 'ersilia'