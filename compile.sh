#!/usr/bin/env bash

# This script uses pandoc to export the transcriptions to MD, HTML, EPUB, ODT, DOCX, and PDF file formats

pandoc -S -s "README.md" "01 Translators Note.md" "02 Introduction.md" "03 Critical Preface.md" "04 The Prefaces of Roswitha.md" "05 Gallicanus.md" "06 Dulcitius.md" "07 Callimachus.md" "08 Abraham.md" "09 Paphnutius.md" "10 Sapientia.md" "11 Note on the Acting of the Plays.md" -o "./Compiled/The Plays of Roswitha.md"

pandoc -S -s --toc "README.md" "01 Translators Note.md" "02 Introduction.md" "03 Critical Preface.md" "04 The Prefaces of Roswitha.md" "05 Gallicanus.md" "06 Dulcitius.md" "07 Callimachus.md" "08 Abraham.md" "09 Paphnutius.md" "10 Sapientia.md" "11 Note on the Acting of the Plays.md" -o "./Compiled/The Plays of Roswitha.html"

pandoc -S -s "README.md" "01 Translators Note.md" "02 Introduction.md" "03 Critical Preface.md" "04 The Prefaces of Roswitha.md" "05 Gallicanus.md" "06 Dulcitius.md" "07 Callimachus.md" "08 Abraham.md" "09 Paphnutius.md" "10 Sapientia.md" "11 Note on the Acting of the Plays.md" -o "./Compiled/The Plays of Roswitha.epub"

pandoc -S -s "README.md" "01 Translators Note.md" "02 Introduction.md" "03 Critical Preface.md" "04 The Prefaces of Roswitha.md" "05 Gallicanus.md" "06 Dulcitius.md" "07 Callimachus.md" "08 Abraham.md" "09 Paphnutius.md" "10 Sapientia.md" "11 Note on the Acting of the Plays.md" -o "./Compiled/The Plays of Roswitha.odt"

pandoc -S -s "README.md" "01 Translators Note.md" "02 Introduction.md" "03 Critical Preface.md" "04 The Prefaces of Roswitha.md" "05 Gallicanus.md" "06 Dulcitius.md" "07 Callimachus.md" "08 Abraham.md" "09 Paphnutius.md" "10 Sapientia.md" "11 Note on the Acting of the Plays.md" -o "./Compiled/The Plays of Roswitha.docx"

pandoc -S -s "README.md" "01 Translators Note.md" "02 Introduction.md" "03 Critical Preface.md" "04 The Prefaces of Roswitha.md" "05 Gallicanus.md" "06 Dulcitius.md" "07 Callimachus.md" "08 Abraham.md" "09 Paphnutius.md" "10 Sapientia.md" "11 Note on the Acting of the Plays.md" -o "./Compiled/The Plays of Roswitha.pdf"
