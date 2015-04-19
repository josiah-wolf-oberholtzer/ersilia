# -*- encoding: utf-8 -*-
import ide
import os
import pytest
import shutil
import ersilia
from abjad.tools import systemtools


boilerplate_path = ide.idetools.Configuration().boilerplate_directory
boilerplate_path = os.path.join(boilerplate_path, '__illustrate_segment__.py')

segments_path = os.path.join(ersilia.__path__[0], 'segments')

directory_names = os.listdir(segments_path)
directory_names = [_ for _ in directory_names if not _.startswith(('.', '_'))]

segment_paths = [os.path.join(segments_path, _) for _ in directory_names]
segment_paths = [_ for _ in segment_paths if os.path.isdir(_)]


@pytest.mark.parametrize('segment_path', segment_paths)
def test_ersilia_segments_01(segment_path):
    local_boilerplate_path = os.path.join(
        segment_path,
        '__illustrate_segment__.py',
        )
    illustration_ly_path = os.path.join(
        segment_path,
        'illustration.ly',
        )
    illustration_pdf_path = os.path.join(
        segment_path,
        'illustration.pdf',
        )
    metadata_path = os.path.join(
        segment_path,
        '__metadata__.py',
        )
    illustration_candidate_ly_path = os.path.join(
        segment_path,
        'illustration.candidate.ly',
        )
    illustration_candidate_pdf_path = os.path.join(
        segment_path,
        'illustration.candidate.pdf',
        )
    if os.path.exists(local_boilerplate_path):
        os.remove(local_boilerplate_path)
    with systemtools.FilesystemState(
        keep=[
            illustration_ly_path,
            illustration_pdf_path,
            metadata_path,
            ],
        remove=[local_boilerplate_path],
        ):
        shutil.copyfile(boilerplate_path, local_boilerplate_path)
        ide.idetools.AbjadIDE._replace_in_file(
            local_boilerplate_path,
            'PREVIOUS_SEGMENT_METADATA_IMPORT_STATEMENT',
            'previous_segment_metadata = None',
            )
        assert os.path.exists(local_boilerplate_path)
        assert not os.path.exists(illustration_candidate_ly_path)
        assert not os.path.exists(illustration_candidate_pdf_path)
        command = 'python {}'.format(local_boilerplate_path)
        exit_status = systemtools.IOManager.spawn_subprocess(command)
        assert exit_status == 0
        assert os.path.exists(illustration_candidate_ly_path)
        assert os.path.exists(illustration_candidate_pdf_path)
        shutil.move(illustration_candidate_ly_path, illustration_ly_path)
        shutil.move(illustration_candidate_pdf_path, illustration_pdf_path)