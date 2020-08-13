# Presentation template (SPbPU) [! [Build Status] (https://travis-ci.org/iamm-templates/presentation-template.svg?branch=master)] (https://travis-ci.org/iamm -templates / presentation-template)
This project provides a presentation template. This is a fork of https://github.com/kspt-templates/presentation, remade for me. Maybe it will be more convenient for you.

** Important! ** The template is not perfect and does not meet all requirements.
If a standards control consultant or teacher has commented on the work drawn up according to this template, then you can safely [start an issue] (https://github.com/tiulpin/presentation-template/issues/new). Let's try to fix it.

You can also send a Pull Request.

## Working with a template
Overleaf is recommended.
In this case, you do not have to install TeX packages locally and figure out how to assemble the document manually.
Use a template from the Overleaf Template Gallery: [https://ru.overleaf.com/latex/templates/shablon-priezientatsii-spbpu/pyxygrcntcgs ](https://en.overleaf.com/latex/templates/shablon-priezientatsii-spbpu / pyxygrcntcgs)

#### Build locally
Docker is needed.
``,
wget https://github.com/tiulpin/xelatex-docker/raw/master/.latexmkrc -O .latexmkrc
wget https://github.com/tiulpin/xelatex-docker/raw/master/latexdockercmd.sh -O latexdockercmd.sh
chmod a + x latexdockercmd.sh
./latexdockercmd.sh latexmk -cd -f -interaction = nonstopmode -pdf main.tex
``,

## Filling in the template
1. Change `config.tex`: student name, subject name, etc. parameters are specified there
1. Fill in `content.tex` - a file that will contain all the text of the presentation.
1. Add used literature (if any) to `refs.bib`. You can use [Google Books] (https://books.google.com/) to easily find sources. The sources used can be indicated in the text of the document itself in the desired place using the command `\ cite {name_of_ref}`
