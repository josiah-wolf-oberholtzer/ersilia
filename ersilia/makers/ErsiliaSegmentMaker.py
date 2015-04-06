# -*- encoding: utf-8 -*-
from abjad import iterate
from abjad import detach
from abjad import attach
from abjad import inspect_
from abjad.tools import durationtools
from abjad.tools import markuptools
from abjad.tools import spannertools
import consort


class ErsiliaSegmentMaker(consort.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(
        self,
        desired_duration_in_seconds=None,
        discard_final_silence=None,
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
            name=name,
            permitted_time_signatures=permitted_time_signatures,
            repeat=repeat,
            score_template=score_template,
            settings=settings,
            tempo=tempo,
            timespan_quantization=durationtools.Duration(1, 8),
            )

    ### PUBLIC METHODS ###

    def configure_score(self):
        self.add_time_signature_context()
        self.attach_tempo()
        self.attach_rehearsal_mark()
        self.attach_final_bar_line()
        self.set_bar_number()
        self.postprocess_grace_containers()
        self.postprocess_ties()

    def postprocess_ties(self):
        for component in iterate(self.score).depth_first():
            if not inspect_(component).has_spanner(spannertools.Tie):
                continue
            tie = inspect_(component).get_spanner(spannertools.Tie)
            if component != tie[0]:
                continue
            components = tie.components
            detach(tie)
            tie = spannertools.Tie(use_messiaen_style_ties=True)
            attach(tie, components)

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