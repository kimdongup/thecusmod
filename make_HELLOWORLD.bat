set mod=HELLOWORLD

del %mod%.tar
del %mod%.tar.gz
del %mod%.mod

"C:\Program Files\7-Zip\7z.exe" a -tTar %mod%.tar %mod%
"C:\Program Files\7-Zip\7z.exe" a -tGzip %mod%.tar.gz %mod%.tar

ren %mod%.tar.gz %mod%.mod
del %mod%.tar

pause
