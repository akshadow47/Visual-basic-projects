X=MsgBox("Cut off one head and two more shall take its place ",1+16,"Hydra")
Set x=WScript.CreateObject("WScript.Shell")
for i = 1 to 5
x.Run"Hydra.vbs"
wscript.sleep 500
next
loop
