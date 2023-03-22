cd workingbuild
wix build mergetest.wxs -intermediatefolder obj\x86\Debug
cd ..
cd "broken build"
wix build mergetest.wxs -intermediatefolder obj\x86\Debug