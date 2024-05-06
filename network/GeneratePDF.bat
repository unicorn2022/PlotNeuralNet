@echo off

python %1.py
pdflatex %1.tex

del /q *.aux 
del /q *.log 
del /q *.vscodeLog
del /q *.tex

start %1.pdf