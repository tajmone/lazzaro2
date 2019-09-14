:: "hugo\manuale\converti.bat"          v1.0.0 | 2019/09/13 | by Tristano Ajmone
:: -----------------------------------------------------------------------------
:: This script is released into the public domain via the Unlicense:
::    https://unlicense.org/
:: -----------------------------------------------------------------------------
:: REQUIREMENTS -- To run this script you'll need to install:
:: - Asciidoctor (Ruby):
::   https://asciidoctor.org/
:: - Highlight >= 3.51:
::   http://www.andre-simon.de/
:: -----------------------------------------------------------------------------
@ECHO OFF
CHCP 65001 &:: Unicode (UTF-8)
ECHO.
SET "HIGHLIGHT_DATADIR=%~dp0..\..\_assets\hl"
ECHO HIGHLIGHT_DATADIR: %HIGHLIGHT_DATADIR%
asciidoctor ^
  --verbose ^
  --safe-mode unsafe ^
  --source-dir .\asciidoc ^
  --destination-dir .\ ^
  --template-dir ..\..\_assets\adoc\haml ^
  --require      ..\..\_assets\adoc\highlight-treeprocessor_mod.rb ^
   -a source-highlighter=highlight ^
    .\asciidoc\manuale-hugo.asciidoc
EXIT /B
