@ECHO OFF
color a 
ECHO ==============================================================
ECHO ==============================================================
ECHO ==============================================================
ECHO =====                  repack boot.img                    ====
ECHO ==============================================================
ECHO ==============================================================
ECHO ==============================================================
PAUSE  
CMD /Q /D /T:70 /C TOOL\AndImgTool.exe Kitchen\boot\boot_
move Kitchen\boot\new_boot.img done
start done
