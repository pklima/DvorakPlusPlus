; 1. Start | Programs | Administrative Tools | Active Directory Users and Computers
; 2. Select an organizational unit
; 3. Right-click and choose Properties
; 4. Go to the Group Policy tab in the dialog that opens
; 5. Press New and then Edit, to open the Group Policy editor
; 6. User Configuration\Software Settings\Software installation
; 7. Right-click and choose New | Package...
; 8. Files of type=ZAW Down-level application packages (*.zap)
; 9. File name=kbddpp-1_2_7.zap
;10. Select deployment method: Published
;11. OK

[Application]
FriendlyName=Dvorak++
;<http://www.microsoft.com/technet/prodtechnol/ie/ieak/techinfo/deploy/60/en/iexpswit.mspx?mfr=true>
SetupCommand="kbddpp-0_1_1-i386.exe" -q:a
DisplayVersion=0.1.1
Publisher=Petr Klima
URL=https://github.com/pklima/DvorakPlusPlus
LCID=1033
Architecture=Intel
