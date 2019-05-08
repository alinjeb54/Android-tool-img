@ECHO OFF
RMDIR /S /Q Kitchen\recovery\recovery_
color a 
ECHO ==============================================================
ECHO ==============================================================
ECHO ==============================================================
ECHO =====           copy recovery.img To the folder           ====
ECHO ==============================================================
ECHO ==============================================================
ECHO ==============================================================
start Kitchen\recovery
PAUSE  
CMD /Q /D /T:70 /C TOOL\AndImgTool.exe Kitchen\recovery\recovery.img
start Kitchen\recovery\recovery_
