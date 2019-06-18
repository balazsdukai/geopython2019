#! /bin/bash
jupyter nbconvert $1 --to slides --post serve --SlidesExporter.reveal_theme=white --CSSHTMLHeaderPreprocessor.style=tango
