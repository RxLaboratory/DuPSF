cd ..
del /s /q docs
rmdir /s /q docs
mkdir docs
cd tools
mkdir output
DuBuilder ..\DuPSF.jsxinc -d jsdoc_conf.json output\DuPSF.jsxinc
xcopy /S /I /Y ..\docs output\docs
cd output\docs
xcopy /Y DuPSF.html index.html
cd ..
cd ..
cd ..
cd docs
xcopy /Y DuPSF.html index.html
echo dupsf.rxlab.io > "CNAME"
echo theme: jekyll-theme-cayman > _config.yml
pause