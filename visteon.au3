#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#include <Array.au3>
#include <file.au3>

#RequireAdmin

$osv = @OSVersion
$osBit = @OSArch

Opt("WinTitleMatchMode", 2)
Local $pathini = ("C:\Users\Asus\Desktop\config\config.ini")
if FileExists($Pathini)= 0 Then
MsgBox($MB_SYSTEMMODAL,"ATTENTION !!!", "Problème Lecture fichier Install.INI Vérifier dans"& $Pathini)
Exit
EndIf


Local $L1= IniRead ($Pathini, "lignes", "ligne1", "")
Local $L2= IniRead ($Pathini, "lignes", "ligne2", "")
Local $L3= IniRead ($Pathini, "lignes", "ligne3", "")
Local $L4= IniRead ($Pathini, "lignes", "ligne4", "")
Local $L5= IniRead ($Pathini, "lignes", "ligne5", "")
Local $L6= IniRead ($Pathini, "lignes", "ligne6", "")
Local $L7= IniRead ($Pathini, "lignes", "ligne7", "")
Local $L8= IniRead ($Pathini, "lignes", "ligne8", "")
Local $L9= IniRead ($Pathini, "lignes", "ligne9", "")
Local $L10= IniRead ($Pathini, "lignes", "ligne10", "")
Local $L11= IniRead ($Pathini, "lignes", "ligne11", "")
Local $L12= IniRead ($Pathini, "lignes", "ligne12", "")
Local $L13= IniRead ($Pathini, "lignes", "ligne13", "")
Local $L14= IniRead ($Pathini, "lignes", "ligne14", "")
Local $L15= IniRead ($Pathini, "lignes", "ligne15", "")
Local $L16= IniRead ($Pathini, "lignes", "ligne16", "")
Local $L17= IniRead ($Pathini, "lignes", "ligne17", "")
Local $L18= IniRead ($Pathini, "lignes", "ligne18", "")
Local $L19= IniRead ($Pathini, "lignes", "ligne19", "")
Local $L20= IniRead ($Pathini, "lignes", "ligne20", "")
Local $L21= IniRead ($Pathini, "lignes", "ligne21", "")
Local $L22= IniRead ($Pathini, "lignes", "ligne22", "")
Local $L23= IniRead ($Pathini, "lignes", "ligne23", "")
Local $L24= IniRead ($Pathini, "lignes", "ligne24", "")
Local $L25= IniRead ($Pathini, "lignes", "ligne25", "")


Local $pathsource1=IniRead ($Pathini, "path", "pathsource1", "")
Local $pathsource2=IniRead ($Pathini, "path", "pathsource2", "")
Local $pathsource3=IniRead ($Pathini, "path", "pathsource3", "")
Local $pathsource4=IniRead ($Pathini, "path", "pathsource4", "")
Local $pathsource5=IniRead ($Pathini, "path", "pathsource5", "")
Local $pathsource6=IniRead ($Pathini, "path", "pathsource6", "")
Local $pathsource7=IniRead ($Pathini, "path", "pathsource7", "")
Local $pathsource8=IniRead ($Pathini, "path", "pathsource8", "")
Local $pathsource9=IniRead ($Pathini, "path", "pathsource9", "")
Local $pathsource10=IniRead ($Pathini, "path", "pathsource10", "")
Local $pathsource11=IniRead ($Pathini, "path", "pathsource11", "")
Local $pathsource12=IniRead ($Pathini, "path", "pathsource12", "")
Local $pathsource13=IniRead ($Pathini, "path", "pathsource13", "")
Local $pathsource14=IniRead ($Pathini, "path", "pathsource14", "")
Local $pathsource15=IniRead ($Pathini, "path", "pathsource15", "")
Local $pathsource16=IniRead ($Pathini, "path", "pathsource16", "")
Local $pathsource17=IniRead ($Pathini, "path", "pathsource17", "")
Local $pathsource18=IniRead ($Pathini, "path", "pathsource18", "")
Local $pathsource19=IniRead ($Pathini, "path", "pathsource19", "")
Local $pathsource20=IniRead ($Pathini, "path", "pathsource20", "")
Local $pathsource21=IniRead ($Pathini, "path", "pathsource21", "")
Local $pathsource22=IniRead ($Pathini, "path", "pathsource22", "")
Local $pathsource23=IniRead ($Pathini, "path", "pathsource23", "")
Local $pathsource24=IniRead ($Pathini, "path", "pathsource24", "")
Local $pathsource25=IniRead ($Pathini, "path", "pathsource25", "")
Local $pathdestination=IniRead ($Pathini, "path", "pathdestination", "")
Local $pathviewer=IniRead ($Pathini, "path", "pathviewer", "")
Local $p1= IniRead ($Pathini, "path", "pathconfig", "")
Local $p2=IniRead ($Pathini, "path", "pathconfig", "")

#Region ### START Koda GUI section ### Form=c:\users\asus\desktop\les vrais interfaces koda\interface1.kxf
$interface1 = GUICreate("interface 1", 914, 561, 318, 40)
GUISetBkColor(0xE3E3E3)
$AjouterunPlan = GUICtrlCreateButton("Ajouter un Plan", 456, 54, 203, 34)
GUICtrlSetFont(-1, 10, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x000080)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$Exit = GUICtrlCreateButton("Exit", 466, 278, 187, 33)
GUICtrlSetFont(-1, 12, 800, 0, "High Tower Text")
GUICtrlSetColor(-1, 0x000080)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$Pic1 = GUICtrlCreatePic($p1&"\p1.jpg", 256, 464, 652, 92)
GUICtrlSetCursor (-1, 0)
$Plansexistant = GUICtrlCreateButton(" Plans Existant", 464, 160, 187, 33)
GUICtrlSetFont(-1, 10, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x000080)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$Pic2 = GUICtrlCreatePic($p2&"\visteon1.jpg", 0, -76, 260, 636)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###





#Region ### START Koda GUI section ### Form=c:\users\asus\desktop\les vrais interfaces koda\interface2.kxf
$interface2 = GUICreate("interface2", 1151, 601, 210, 125)
GUISetFont(12, 800, 0, "MS Sans Serif")
GUISetBkColor(0xE3E3E3)
$titre = GUICtrlCreateLabel("Ajouter un  Plan   :   ", 0, 0, 293, 40)
GUICtrlSetFont(-1, 24, 800, 4, "Times New Roman")
GUICtrlSetColor(-1, 0x808080)
$Date = GUICtrlCreateInput("JJ MM AAAA", 232, 280, 361, 28)
GUICtrlSetColor(-1, 0x0000FF)
$ajouterunedate = GUICtrlCreateLabel("Ajouter une date : ", 8, 288, 153, 24)
GUICtrlSetColor(-1, 0x0000FF)
$ajouterlheure = GUICtrlCreateLabel("Ajouter l' heure precises :", 8, 328, 208, 24)
GUICtrlSetColor(-1, 0x0000FF)
$Valider = GUICtrlCreateButton("Valider ", 392, 368, 155, 41)
GUICtrlSetColor(-1, 0x0000FF)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$Retour = GUICtrlCreateButton("Retour ", 16, 368, 147, 41)
GUICtrlSetColor(-1, 0x0000FF)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$ajouterlenomduplan = GUICtrlCreateLabel("Ajouter le nom du Plan : ", 8, 248, 200, 24)
GUICtrlSetColor(-1, 0x0000FF)
$nomPlan = GUICtrlCreateInput("nomPlan", 232, 240, 121, 28)
GUICtrlSetColor(-1, 0x0000FF)
$consulterlesplans = GUICtrlCreateButton("Consulter Les Plans", 185, 368, 191, 41)
GUICtrlSetColor(-1, 0x0000FF)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$Heures = GUICtrlCreateInput("6h,8h,14h,17h,22h", 232, 320, 217, 28)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne1 = GUICtrlCreateCheckbox("Ligne 1 ", 16, 48, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne2 = GUICtrlCreateCheckbox("Ligne2", 16, 72, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne3 = GUICtrlCreateCheckbox("Ligne3", 16, 96, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne4 = GUICtrlCreateCheckbox("Ligne4", 16, 120, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne5 = GUICtrlCreateCheckbox("Ligne5", 16, 144, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne6 = GUICtrlCreateCheckbox("Ligne6", 16, 168, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne7 = GUICtrlCreateCheckbox("Ligne7", 184, 48, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne8 = GUICtrlCreateCheckbox("Ligne8", 184, 72, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne9 = GUICtrlCreateCheckbox("Ligne9", 184, 96, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne10 = GUICtrlCreateCheckbox("Ligne10", 184, 120, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne11 = GUICtrlCreateCheckbox("Ligne11", 184, 144, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne12 = GUICtrlCreateCheckbox("Ligne12", 184, 168, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne13 = GUICtrlCreateCheckbox("Ligne13", 304, 48, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne14 = GUICtrlCreateCheckbox("Ligne14", 304, 72, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne15 = GUICtrlCreateCheckbox("Ligne15", 304, 96, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne16 = GUICtrlCreateCheckbox("Ligne16", 304, 120, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne17 = GUICtrlCreateCheckbox("Ligne17", 304, 144, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne18 = GUICtrlCreateCheckbox("Ligne18", 304, 168, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne19 = GUICtrlCreateCheckbox("Ligne19", 448, 48, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne20 = GUICtrlCreateCheckbox("Ligne20", 448, 72, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne21 = GUICtrlCreateCheckbox("Ligne21", 448, 96, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne22 = GUICtrlCreateCheckbox("Ligne22", 448, 120, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne23 = GUICtrlCreateCheckbox("Ligne23", 448, 144, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne24 = GUICtrlCreateCheckbox("Ligne24", 448, 168, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$Ligne25 = GUICtrlCreateCheckbox("Ligne25", 544, 48, 97, 17)
GUICtrlSetColor(-1, 0x0000FF)
$suivant = GUICtrlCreateButton("Suivant", 560, 368, 155, 41)
GUICtrlSetColor(-1, 0x0000FF)
GUICtrlSetBkColor(-1, 0xA6CAF0)


#EndRegion ### END Koda GUI section ###




#Region ### START Koda GUI section ### Form=c:\users\asus\desktop\les vrais interfaces koda\interface3.kxf

$Interface3 = GUICreate("Interface 3", 770, 418, 257, 136)
GUISetFont(12, 800, 0, "MS Sans Serif")
GUISetBkColor(0xE3E3E3)
$consulter1 = GUICtrlCreateButton("consulter", 384, 240, 139, 41)
GUICtrlSetColor(-1, 0x000080)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$supprimerplan = GUICtrlCreateButton("supprimer", 24, 240, 155, 41)
GUICtrlSetColor(-1, 0x000080)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$Retour1 = GUICtrlCreateButton("Retour", 0, 376, 155, 41)
GUICtrlSetColor(-1, 0x000080)
GUICtrlSetBkColor(-1, 0xA6CAF0)
$lesplansexistants = GUICtrlCreateLabel("Les Plans Existants :", 4, 16, 243, 33)
GUICtrlSetFont(-1, 18, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x808080)
$sup = GUICtrlCreateInput("nom du plan", 152, 80, 121, 28)
GUICtrlSetColor(-1, 0x000080)
$da = GUICtrlCreateInput("JJ MM AAAA", 152, 120, 121, 28)
GUICtrlSetColor(-1, 0x000080)
$he = GUICtrlCreateInput("6h,8h,14h,17h,22h", 152, 160, 185, 28)
GUICtrlSetColor(-1, 0x000080)
$Label1 = GUICtrlCreateLabel("Entrer le nom :", 0, 88, 122, 24)
GUICtrlSetColor(-1, 0x000080)
$Label2 = GUICtrlCreateLabel("Entrer la Date : ", 0, 128, 132, 24)
GUICtrlSetColor(-1, 0x000080)
$Label3 = GUICtrlCreateLabel("Entrer L'Heures :", 0, 168, 141, 24)
GUICtrlSetColor(-1, 0x000080)

#EndRegion ### END Koda GUI section ###


$k=1
Func ajout($fichier,$eDate,$eHeures)
	global $sFileRead = FileRead($fichier)
FileWrite($pathdestination&"\"&$eDate&"\"&$eHeures&"\PC-List.txt", $sFileRead&@CRLF)
EndFunc
While 1
	$nMsg = GUIGetMsg(1)
	Switch $nMsg[0]
	     case $GUI_EVENT_CLOSE
               Exit
		 Case $Exit
			Exit

		case $Plansexistant
			$lesture=FileRead($pathviewer)
			MsgBox(4096,"les Plans Existans"," " & $lesture    )

		case $suivant
			GUISetState(@SW_HIDE, $interface2) ;
            GUISetState(@SW_SHOW, $interface3) ;
	     case $AjouterunPlan

			$eDate = GUICtrlRead($Date)
			$eHeures = GUICtrlRead($Heures)
			GUISetState(@SW_HIDE, $interface1) ;
            GUISetState(@SW_SHOW, $interface2) ;
			$k1=0
			$k2=0
			$k3=0
			$k4=0
			$k5=0
			$k6=0
			$k7=0
			$k8=0
			$k9=0
			$k10=0
			$k12=0
			$k11=0
            $k13=0
			$k14=0
			$k15=0
			$k16=0
			$k17=0
			$k18=0
			$k19=0
			$k20=0
			$k21=0
			$k22=0
			$k23=0
			$k24=0
			$k25=0
			$s1=0
			$s2=0
			$s3=0
			$dd=''
			$k=1
			$s=0
		 case $Valider
			$eDate = GUICtrlRead($Date)
			$eHeures = GUICtrlRead($Heures)
			$nom=GUICtrlRead($nomPlan)
			if $s1=1 and $s2=1 and $s3=1 and $k <> 1 Then
			   GUISetState(@SW_HIDE, $interface2) ;
               GUISetState(@SW_SHOW, $interface3) ;
			  if  mod($k1,2)=1 then
			 $ligne= $L1
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource1,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
			 if mod($k2,2)=1 then
			 $ligne= $L2
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource2 ,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
		     if  mod($k3,2)=1 then
			 $ligne= $L3
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
			 call("ajout",$pathsource3,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
		     if  mod($k4,2)=1 then
			 $ligne= $L4
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource4,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf

			 if  mod($k5,2)=1 then
			 $ligne= $L5
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource5,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
			 if  mod($k6,2)=1 then
			 $ligne= $L6
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource6,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
             if  mod($k7,2)=1 then
			 $ligne= $L7
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource7,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
		     if  mod($k8,2)=1 then
			 $ligne= $L8
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource8,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
			 if  mod($k9,2)=1 then
			 $ligne= $L9
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
			 call("ajout",$pathsource9,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
		     endif
		     if  mod($k10,2)=1 then
			 $ligne= $L10
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource10,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
             if  mod($k11,2)=1 then
			 $ligne= $L11
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
			 call("ajout",$pathsource11,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
             if  mod($k12,2)=1 then
			 $ligne= $L12
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource12,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
		     EndIf
		     if  mod($k13,2)=1 then
			 $ligne= $L13
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource13,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
			 if  mod($k14,2)=1 then
			 $ligne= $L14
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource14 ,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
		     if  mod($k15,2)=1 then
			 $ligne= $L15
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
			 call("ajout",$pathsource15,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
		     if  mod($k16,2)=1 then
			 $ligne= $L16
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource16,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf

			 if  mod($k17,2)=1 then
			 $ligne= $L17
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource17,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
			 if  mod($k18,2)=1 then
			 $ligne= $L18
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource18,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
             if  mod($k19,2)=1 then
			 $ligne= $L19
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource19,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
		     if  mod($k20,2)=1 then
			 $ligne= $L20
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource20,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
			 if  mod($k21,2)=1 then
			 $ligne= $L21
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
			 call("ajout",$pathsource21,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
		     endif
		     if  mod($k22,2)=1 then
			 $ligne= $L22
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource22,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
             if  mod($k23,2)=1 then
			 $ligne= $L23
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
			 call("ajout",$pathsource23,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
             if  mod($k24,2)=1 then
			 $ligne= $L24
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource24,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
			 EndIf
		     if  mod($k25,2)=1 then
			 $ligne= $L25
			 $eDate = GUICtrlRead($Date)
			 $eHeures = GUICtrlRead($Heures)
             call("ajout",$pathsource25,$eDate,$eHeures)
			 $dd=$dd &' ,' &$ligne
		     EndIf
		     FileWrite($pathviewer," Nom:   " & $nom &'  '& "Date:   " & StringMid ($eDate,1,2) &" / " & StringMid($eDate,3,2) & " /" & StringMid($eDate,5,4)  &'   '&  "Heures:   " & $eHeures &'  '& "Lignes:  " & $dd& @CRLF  )

			 FileWrite($pathviewer , " ************************************************************************************* " & @CRLF )
			 GUICtrlSetState($Ligne1,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne2,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne3,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne4,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne5,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne6,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne7,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne8,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne9,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne10,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne11,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne12,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne13,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne14,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne15,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne16,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne17,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne18,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne19,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne20,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne21,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne22,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne23,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne24,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne25,$GUI_UNCHECKED)


		    else
			    MsgBox(0,"error", "Veuillez remplir le nom , une date et l'heure ainsi au moins une ligne "  )
			EndIf
		 case $consulterlesplans
		    $lesture=FileRead($pathviewer)
			MsgBox(0,"les Plans Existans"," " & $lesture    )
		case $consulter1
			 $lesture=FileRead($pathviewer)
			MsgBox(0,"les Plans Existans"," " & $lesture    )

	     case $Retour1
			 $k1=0
			$k2=0
			$k3=0
			$k4=0
			$k5=0
			$k6=0
			$k7=0
			$k8=0
			$k9=0
			$k10=0
			$k12=0
			$k11=0
            $k13=0
			$k14=0
			$k15=0
			$k16=0
			$k17=0
			$k18=0
			$k19=0
			$k20=0
			$k21=0
			$k22=0
			$k23=0
			$k24=0
			$k25=0
			$s1=0
			$s2=0
			$s3=0
			$dd=''
			$k=1
			$s=0
			GUICtrlSetData($nomPlan,"nomPlan")
			GUICtrlSetData($Date,"JJ MM AAAA")
			GUICtrlSetData($Heures,"6h,8h,14h,17h,22h")
			GUICtrlSetData($sup,"nom du Plan")
			GUICtrlSetData($da,"JJ MM AAAA")
			GUICtrlSetData($he,"6h,8h,14h,17h,22h")
			GUISetState(@SW_HIDE, $interface3) ;
            GUISetState(@SW_SHOW, $Interface2) ;
		 case $supprimerplan
		    $eSupprimer = GUICtrlRead($sup)
			$eDate = GUICtrlRead($Date)
			$ehe = GUICtrlRead($he)
			$eda = GUICtrlRead($da)
			FileDelete($pathdestination&"\"&$eda&"\"&$ehe&"\PC-List.txt")
			FileWrite($pathdestination&"\"&$eda&"\"&$ehe&"\PC-List.txt","")
			;ShellExecute("C:\Users\Asus\Desktop\Plans\"&$eDate&"\"&$eHeures&"\PC-List.txt")

		   Dim $aRecords
            If Not _FileReadToArray ( $pathviewer, $aRecords ) Then
               MsgBox ( 4096 , "Error" , "erreur de lecture" )
               Exit
			EndIf
			$f=$aRecords[0]
            For $x = 1 to $f
                    if StringInStr ( $aRecords[$x] ,$eSupprimer, 1 ) then
					   $s=$x
					   for $q=$s to  $f-2
			            _FileWriteToLine ($pathviewer, $q ,$aRecords[$q+2], 1 )
					   next
					   _FileWriteToLine ($pathviewer , $f , "" , 1 )
					   _FileWriteToLine ($pathviewer, $f-1 , "" , 1 )
					   MsgBox(0," succes de supression " , "votre Plan a été supprimé avec succes ! " )
				     endif
			next
			if $s=0 then
			MsgBox(0," Erreur" , "verifiez vos données ! echec de supression !! " )
			EndIf

			;ShellExecute($pathviewer)
	     case $Retour
			 GUICtrlSetState($Ligne1,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne2,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne3,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne4,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne5,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne6,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne7,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne8,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne9,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne10,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne11,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne12,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne13,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne14,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne15,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne16,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne17,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne18,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne19,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne20,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne21,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne22,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne23,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne24,$GUI_UNCHECKED)
			 GUICtrlSetState($Ligne25,$GUI_UNCHECKED)
			 $k1=0
			$k2=0
			$k3=0
			$k4=0
			$k5=0
			$k6=0
			$k7=0
			$k8=0
			$k9=0
			$k10=0
			$k12=0
			$k11=0
            $k13=0
			$k14=0
			$k15=0
			$k16=0
			$k17=0
			$k18=0
			$k19=0
			$k20=0
			$k21=0
			$k22=0
			$k23=0
			$k24=0
			$k25=0
			$s1=0
			$s2=0
			$s3=0
			$dd=''
			$k=1
			$s=0
			GUISetState(@SW_HIDE, $interface2) ;
            GUISetState(@SW_SHOW, $Interface1) ;
	     case $consulterlesplans
			GUISetState(@SW_HIDE, $interface1) ;
            GUISetState(@SW_SHOW, $Interface3) ;
		 case $Ligne1
			$k1+=1
			if mod($k1,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne2
            $k2+=1
			if mod($k2,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne3
            $k3+=1
			if mod($k3,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne4
            $k4+=1
			if mod($k4,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne5
		    $k5+=1
			if mod($k5,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne6
            $k6+=1
			if mod($k6,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne7
            $k7+=1
			if mod($k7,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne8
            $k8+=1
			if mod($k8,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne9
            $k9+=1
			if mod($k9,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne10
            $k10+=1
			if mod($k10,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne11
            $k11+=1
			if mod($k11,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne12
            $k12+=1
			if mod($k12,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne13
			$k13+=1
			if mod($k13,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne14
            $k14+=1
			if mod($k14,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne15
            $k15+=1
			if mod($k15,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne16
            $k16+=1
			if mod($k16,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne17
		    $k17+=1
			if mod($k17,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne18
            $k18+=1
			if mod($k18,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne19
            $k19+=1
			if mod($k19,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne20
            $k20+=1
			if mod($k20,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne21
            $k21+=1
			if mod($k21,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne22
            $k22+=1
			if mod($k22,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne23
            $k23+=1
			if mod($k23,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
         case $Ligne24
            $k24+=1
			if mod($k24,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Ligne25
            $k25+=1
			if mod($k25,2)=1 Then
			   $k+=1
			Else
               $k-=1
            EndIf
		 case $Date
			 $s1=1
			 $eDate = GUICtrlRead($Date)
				DirCreate($pathdestination &"\")
			   if number($eDate)<99999999 and number($eDate)>01011111 and Number(StringMid ($eDate,1,2))<32 and Number(StringMid ($eDate,1,2))>0 and Number(StringMid($eDate,3,2))<13 and Number(StringMid($eDate,3,2))>0 and Number(StringMid($eDate,5,4))<2100 and Number(StringMid($eDate,5,4))>0 and not StringInStr(StringLower($eDate),"a" or "b" or "c" or "d" or "e" or "f" or "g" or "h" or "i" or "j" or "k" or "l" or "m" or "n" or "o" or "p" or "q" or "r" or "s" or "t" or "u" or "v" or "x" or "y" or "z") then
				DirCreate($pathdestination &"\"&$eDate )
				DirCreate($pathdestination &"\"&$eDate&"\6h" )
				DirCreate($pathdestination &"\"&$eDate&"\8h" )
				DirCreate($pathdestination &"\"&$eDate&"\14h" )
				DirCreate($pathdestination &"\"&$eDate&"\17h" )
				DirCreate($pathdestination &"\"&$eDate&"\22h" )
				filewrite($pathdestination &"\"&$eDate&"\6h\PC-List.txt" , "")
				filewrite($pathdestination &"\"&$eDate&"\8h\PC-List.txt" , "")
				filewrite($pathdestination &"\"&$eDate&"\14h\PC-List.txt" , "")
				filewrite($pathdestination &"\"&$eDate&"\17h\PC-List.txt" , "")
				filewrite($pathdestination &"\"&$eDate&"\22h\PC-List.txt" , "")
				else
						MsgBox(0,"error", "Veuillez saisir un nombre composé de 8 chiffres qui référe a une date"  )
                endIf
		 case $Heures
			   $s2=1
			   $eHeures=""
			   $eHeures = GUICtrlRead($Heures)
			   $6="6h"
			   $8="8h"
			   $14="14h"
			   $17="17h"
			   $19="19h"
			   $22="22h"
				Local $iCmp1 = StringCompare($eHeures, $6)
				Local $iCmp2 = StringCompare($eHeures, $8)
				Local $iCmp3 = StringCompare($eHeures, $14)
				Local $iCmp4 = StringCompare($eHeures, $17)
				Local $iCmp5 = StringCompare($eHeures, $19)
				Local $iCmp6 = StringCompare($eHeures, $22)

					if (( $iCmp1 <> 0) and ( $iCmp2 <> 0) and ( $iCmp3 <> 0) and ( $iCmp4 <> 0) and ( $iCmp5 <> 0) and ( $iCmp6 <> 0)  ) Then
						MsgBox(0,"error", "Veuillez saisir l'un de ces choix : 6,8,14,17,19,22"  )
			        EndIf
		 case $nomPlan
			$s3=1


	EndSwitch
 WEnd

