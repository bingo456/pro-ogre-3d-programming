bash copysamples.sh
pushd ..\..\Docs\src
doxygen html.cfg
cd ..\api\html
hhc index.hhp
popd
makensis ogresdk_vc71.nsi
pause
