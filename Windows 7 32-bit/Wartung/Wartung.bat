Java\pcwJavaUpdater.exe /a
cleanmgr /sagerun:65535
CCleaner\CCleaner64.exe /AUTO
rd /s /q c:\windows\installer\$patchcache$
del /f /s c:\windows\inf\*.pnf 
sfc /scannow


