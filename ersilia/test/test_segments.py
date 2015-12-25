# -*- encoding: utf-8 -*-
import os
import pytest
import ide


abjad_ide = ide.tools.idetools.AbjadIDE()
this_file = os.path.abspath(__file__)
test_directory = os.path.dirname(this_file)
inner_score_directory = os.path.dirname(test_directory)
outer_score_directory = os.path.dirname(inner_score_directory)
composer_scores_directory = os.path.dirname(outer_score_directory)
# Travis monkey patch
abjad_ide._configuration._composer_scores_directory_override = \
    composer_scores_directory
segments_directory = abjad_ide._to_score_directory(this_file, 'segments')
segment_directories = abjad_ide._list_visible_paths(segments_directory)


@pytest.mark.parametrize('segment_directory', segment_directories)
def test_segments_01(segment_directory):
    r'''Checks segment definition files.'''
    abjad_ide.check_definition_file(segment_directory)


@pytest.mark.parametrize('segment_directory', segment_directories)
def test_segments_02(segment_directory):
    r'''Makes segments PDFs.'''
    success = abjad_ide.make_pdf(segment_directory, subroutine=True)
    assert success
