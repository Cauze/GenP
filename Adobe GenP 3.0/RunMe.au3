#RequireAdmin
#Region
#AutoIt3Wrapper_Icon=Resources\ICONS\Skull.ico
#EndRegion
$SCMDLINE = @ScriptDir & "\Resources\NSudo.exe -U:E -P:E -ShowWindowMode:Hide" & " " & @ScriptDir & "\Resources\Adobe-GenP-3.0"
Run ( $SCMDLINE )
