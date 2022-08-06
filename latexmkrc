# run the Perl-based `latexmk` in the folder where this file lives
# run `latexmk -pvc` to get a continuously updating output
# run `latexmk -c` to clean up intermediate files in folder

$pdf_mode = 1;           # Generate a PDF using xelatex
$dvi_mode = 0;           # Don't generate a DVI
$postscript_mode = 0;    # Don't generate a postscript file
$pdflatex = "lualatex --shell-escape %O %S";

$bibtex_use = 1;         # Use biber as backend
$biber='biber --validate_datamodel %O %S';

$pdf_previewer = 'open -a Skim';  # Open PDF continuous previews in Skim

@default_files = ('main.tex');
