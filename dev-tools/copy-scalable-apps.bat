SET folder16="../Monday/16x16/apps"
SET folder22="../Monday/22x22/apps"
SET folder24="../Monday/24x24/apps"
SET folder32="../Monday/32x32/apps"
SET folder48="../Monday/48x48/apps"
SET folder64="../Monday/64x64/apps"
xcopy /i /e /y "scalable" %folder16%
xcopy /i /e /y "scalable" %folder22%
xcopy /i /e /y "scalable" %folder24%
xcopy /i /e /y "scalable" %folder32%
xcopy /i /e /y "scalable" %folder48%
xcopy /i /e /y "scalable" %folder64%
del "scalable" /s /q
pause
