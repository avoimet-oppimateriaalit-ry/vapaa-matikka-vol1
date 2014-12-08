#!/bin/bash
lualatex -shell-escape "\newcommand{\skipHeader}{}\
\newcommand{\lukufilter}[2]{\ifthenelse{\equal{#1}{$1}}{#2}{}}\
\input{vol1}"
