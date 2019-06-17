?; *** Inno Setup version 6.0.0+ Croatian messages ***
; Translated by: Milo Ivir (mail@milotype.de)
; Based on translation by Elvis Gambira�a (el.gambo@gmail.com)
; Based on translation by Krunoslav Kanjuh (krunoslav.kanjuh@zg.t-com.hr)
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Hrvatski
LanguageID=$041a
LanguageCodePage=1250
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=MS Shell Dlg
;DialogFontSize=8
;WelcomeFontName=Arial
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Instalacija
SetupWindowTitle=Instalacija � %1
UninstallAppTitle=Deinstalacija
UninstallAppFullTitle=Deinstalacija programa %1

; *** Misc. common
InformationTitle=Informacija
ConfirmTitle=Potvrda
ErrorTitle=Gre�ka

; *** SetupLdr messages
SetupLdrStartupMessage=Ovime �e� instalirati %1. �eli� li nastaviti?
LdrCannotCreateTemp=Nije mogu�e stvoriti privremenu datoteku. Instalacija je prekinuta
LdrCannotExecTemp=Nije mogu�e pokrenuti datoteku u privremenoj mapi. Instalacija je prekinuta
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nnGre�ka %2: %3
SetupFileMissing=Datoteka %1 se ne nalazi u mapi instalacije. Ispravi problem ili nabavi novu kopiju programa.
SetupFileCorrupt=Datoteke instalacije su o�te�ene. Nabavi novu kopiju programa.
SetupFileCorruptOrWrongVer=Datoteke instalacije su o�te�ene ili nisu kompatibilne s ovom verzijom instalacije. Ispravi problem ili nabavi novu kopiju programa.
InvalidParameter=Neispravan parametar je prenijet u naredbenom retku:%n%n%1
SetupAlreadyRunning=Instalacija je ve� pokrenuta.
WindowsVersionNotSupported=Program ne podr�ava verziju Windowsa koju koristite.
WindowsServicePackRequired=Program zahtijeva %1 servisni paket %2 ili noviji.
NotOnThisPlatform=Ovaj program ne�e raditi na %1.
OnlyOnThisPlatform=Ovaj program se mora pokrenuti na %1.
OnlyOnTheseArchitectures=Ovaj program mo�e biti instaliran na verziji Windowsa dizajniranim za sljede�u procesorsku arhitekturu:%n%n%1
WinVersionTooLowError=Ovaj program zahtijeva %1 verziju %2 ili noviju.
WinVersionTooHighError=Ovaj program se ne mo�e instalirati na %1 verziji %2 ili novijoj.
AdminPrivilegesRequired=Morate biti prijavljeni kao administrator prilikom instaliranja ovog programa.
PowerUserPrivilegesRequired=Morate biti prijavljeni kao administrator ili �lan grupe naprednih korisnika prilikom instaliranja ovog programa.
SetupAppRunningError=Instalacija je otkrila da je %1 pokrenut.%n%nZatvorite program i potom kliknite "Dalje" za nastavak ili "Odustani" za prekid instalacije.
UninstallAppRunningError=Deinstalacija je otkrila da je %1 pokrenut.%n%nZatvorite program i potom kliknite "Dalje" za nastavak ili "Odustani" za prekid instalacije.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Odaberite na�in instaliranja
PrivilegesRequiredOverrideInstruction=Odaberite na�in instaliranja
PrivilegesRequiredOverrideText1=%1 se mo�e instalirati za sve korisnike (zahtijeva administrativna prava) ili samo za vas.
PrivilegesRequiredOverrideText2=%1 se mo�e instalirati samo za vas ili za sve korisnike (zahtijeva administrativna prava).
PrivilegesRequiredOverrideAllUsers=Instaliraj z&a sve korisnike
PrivilegesRequiredOverrideAllUsersRecommended=Instaliraj z&a sve korisnike (preporu�eno)
PrivilegesRequiredOverrideCurrentUser=Instaliraj samo za &mene
PrivilegesRequiredOverrideCurrentUserRecommended=Instaliraj samo za &mene (preporu�eno)

; *** Misc. errors
ErrorCreatingDir=Instalacija nije mogla stvoriti mapu "%1"
ErrorTooManyFilesInDir=Nemogu�e stvaranje datoteke u mapi "%1", jer ona sadr�i previ�e datoteka

; *** Setup common messages
ExitSetupTitle=Prekini instalaciju
ExitSetupMessage=Instalacija nije zavr�ena. Ako sad iza�ete, program ne�e biti instaliran.%n%nInstalaciju mo�ete pokrenuti kasnije, ukoliko ju �elite zavr�iti.%n%nPrekinuti instalaciju?
AboutSetupMenuItem=&O instalaciji �
AboutSetupTitle=O instalaciji
AboutSetupMessage=%1 verzija %2%n%3%n%n%1 po�etna stranica:%n%4
AboutSetupNote=
TranslatorNote=Prevodioci:%n%nKrunoslav Kanjuh%n%nElvis Gambira�a%n%nMilo Ivir

; *** Buttons
ButtonBack=< Na&trag
ButtonNext=&Dalje >
ButtonInstall=&Instaliraj
ButtonOK=U redu
ButtonCancel=Odustani
ButtonYes=&Da
ButtonYesToAll=D&a za sve
ButtonNo=&Ne
ButtonNoToAll=N&e za sve
ButtonFinish=&Zavr�i
ButtonBrowse=&Pretra�i �
ButtonWizardBrowse=Odabe&ri �
ButtonNewFolder=&Stvori novu mapu

; *** "Select Language" dialog messages
SelectLanguageTitle=Odaberite jezik za instalaciju
SelectLanguageLabel=Odberite jezik koji �elite koristiti tijekom instaliranja.

; *** Common wizard text
ClickNext=Kliknite "Dalje" za nastavak ili "Odustani" za prekid instalacije.
BeveledLabel=
BrowseDialogTitle=Odaberite mapu
BrowseDialogLabel=Odaberite mapu iz popisa te kliknite "U redu".
NewFolderName=Nova mapa

; *** "Welcome" wizard page
WelcomeLabel1=Dobro do�li u instalaciju programa [name]
WelcomeLabel2=Ovaj program �e instalirati [name/ver] na va�e ra�unalo.%n%nPreporu�amo da zatvorite sve programe prije nego �to nastavite dalje.

; *** "Password" wizard page
WizardPassword=Lozinka
PasswordLabel1=Instalacija je za�ti�ena lozinkom.
PasswordLabel3=Upi�ite lozinku i kliknite "Dalje". Lozinke su osjetljive na mala i velika slova.
PasswordEditLabel=&Lozinka:
IncorrectPassword=Upisana je pogre�na lozinka. Poku�ajte ponovo.

; *** "License Agreement" wizard page
WizardLicense=Licencni ugovor
LicenseLabel=Prije nastavka pa�ljivo pro�itajte sljede�e va�ne informacije.
LicenseLabel3=Pro�itajte licencni ugovor. Morate prihvatiti uvjete ugovora kako biste nastavili s instaliranjem.
LicenseAccepted=&Prihva�am ugovor
LicenseNotAccepted=&Ne prihva�am ugovor

; *** "Information" wizard pages
WizardInfoBefore=Informacije
InfoBeforeLabel=Pro�itajte sljede�e va�ne informacije prije nego �to nastavite dalje.
InfoBeforeClickLabel=Kada ste spremni nastaviti s instaliranjem, kliknite "Dalje".
WizardInfoAfter=Informacije
InfoAfterLabel=Pro�itajte sljede�e va�ne informacije prije nego �to nastavite dalje.
InfoAfterClickLabel=Kada ste spremni nastaviti s instaliranjem, kliknite "Dalje".

; *** "User Information" wizard page
WizardUserInfo=Informacije o korisniku
UserInfoDesc=Upi�ite informacije o vama.
UserInfoName=&Ime korisnika:
UserInfoOrg=&Organizacija:
UserInfoSerial=&Serijski broj:
UserInfoNameRequired=Morate upisati ime.

; *** "Select Destination Location" wizard page
WizardSelectDir=Odaberite odredi�no mjesto
SelectDirDesc=Gdje treba instalirati [name]?
SelectDirLabel3=Instalacija �e instalirati [name] u sljede�u mapu.
SelectDirBrowseLabel=Za nastavak kliknite na "Dalje". Ako �elite odabrati drugu mapu, kliknite na "Odaberi".
DiskSpaceMBLabel=Potrebno je barem [mb] MB slobodnog prostora na disku.
CannotInstallToNetworkDrive=Instalacija ne mo�e instalirati na mre�nu jedinicu.
CannotInstallToUNCPath=Instalacija ne mo�e instalirati na UNC stazu.
InvalidPath=Morate unijeti punu stazu zajedno sa slovom diska, npr.:%n%nC:\APP%n%nili UNC stazu u obliku:%n%n\\server\share
InvalidDrive=Disk koji ste odabrali ne postoji. Odaberite neki drugi.
DiskSpaceWarningTitle=Nedovoljno prostora na disku
DiskSpaceWarning=Instalacija zahtijeva barem %1 KB slobodnog prostora, a odabrani disk ima samo %2 KB na raspolaganju.%n%n�elite li svejedno nastaviti?
DirNameTooLong=Naziv mape ili staze je preduga�ak.
InvalidDirName=Naziv mape je neispravan.
BadDirName32=Naziv mape ne smije sadr�avati niti jedan od sljede�ih znakova:%n%n%1
DirExistsTitle=Mapa ve� postoji
DirExists=Mapa:%n%n%1%n%nve� postoji. �elite li svejedno u nju instalirati?
DirDoesntExistTitle=Mapa ne postoji
DirDoesntExist=The folder:%n%n%1%n%nne postoji. �elite li ju stvoriti?

; *** "Select Components" wizard page
WizardSelectComponents=Odaberite komponente
SelectComponentsDesc=Koje komponente �elite instalirati?
SelectComponentsLabel2=Odaberite komponente koje �elite instalirati, isklju�ite komponente koje ne �elite instalirati. Za nastavak kliknite na "Dalje".
FullInstallation=Kompletna instalacija
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompaktna instalacija
CustomInstallation=Prilago�ena instalacija
NoUninstallWarningTitle=Postoje�e komponente
NoUninstallWarning=Instalacija je utvrdila da na va�em ra�unalu ve� postoje sljede�e komponente:%n%n%1%n%nIsklju�ivanjem tih komponenata, one ne�e biti deinstalirane.%n%n�elite li ipak nastaviti?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=Trenuta�ni odabir zahtijeva barem [mb] MB na disku.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Odaberite dodatne zadatke
SelectTasksDesc=Koje dodatne zadatke �elite izvr�iti?
SelectTasksLabel2=Odaberite zadatke koje �elite izvr�iti tijekom instaliranja programa [name], zatim kliknite "Dalje".

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Odaberite mapu iz "Start" izbornika
SelectStartMenuFolderDesc=Gdje �elite da instalacija spremi programske pre�ace?
SelectStartMenuFolderLabel3=Instalacija �e stvoriti programske pre�ace u sljede�u mapu "Start" izbornika.
SelectStartMenuFolderBrowseLabel=Kliknite "Dalje" za nastavak ili "Odaberi" za odabir jedne druge mape.
MustEnterGroupName=Morate upisati naziv mape.
GroupNameTooLong=Naziv mape ili staze je predug.
InvalidGroupName=Naziv mape nije ispravan.
BadGroupName=Naziv mape ne smije sadr�avati sljede�e znakove:%n%n%1
NoProgramGroupCheck2=&Ne stvaraj mapu u "Start" izborniku

; *** "Ready to Install" wizard page
WizardReady=Sve je spremno za instaliranje
ReadyLabel1=Instalacija je spremna za instaliranje [name] na va�e ra�unalo.
ReadyLabel2a=Kliknite "Instaliraj" ako �elite instalirati program ili "Natrag" ako �elite pregledati ili promijeniti postavke
ReadyLabel2b=Kliknite "Instaliraj" ako �elite instalirati program.
ReadyMemoUserInfo=Korisni�ki podaci:
ReadyMemoDir=Odredi�no mjesto:
ReadyMemoType=Vrsta instalacije:
ReadyMemoComponents=Odabrane komponente:
ReadyMemoGroup=Mapa u "Start" izborniku:
ReadyMemoTasks=Dodatni zadaci:

; *** "Preparing to Install" wizard page
WizardPreparing=Priprema za instaliranje
PreparingDesc=Instalacija se priprema za instaliranje [name] na va�e ra�unalo.
PreviousInstallNotCompleted=The installation/removal of a previous program was not completed. You will need to restart your computer to complete that installation.%n%nAfter restarting your computer, run Setup again to complete the installation of [name].
CannotContinue=Instalacija ne mo�e nastaviti. Kliknite na "Odustani" za izlaz.
ApplicationsFound=Sljede�i programi koriste datoteke koje instalacija mora aktualiziranti. Preporu�amo da dopustite instalaciji da zatvori ove programe.
ApplicationsFound2=Sljede�i programi koriste datoteke koje instalacija mora aktualiziranti. Preporu�amo da dopustite instalaciji da zatvori ove programe. Kad instaliranje zavr�i, instalacija �e poku�ati ponovo pokrenuti programe.
CloseApplications=&Zatvori programe automatski
DontCloseApplications=&Ne zatvaraj programe
ErrorCloseApplications=Instalacija nij uspjela automatski zatvoriti programe. Preporu�amo da zatvorite sve programe koji koriste datoteke, koje se moraju aktulaizirati.
Setup was unable to automatically close all applications. It is recommended that you close all applications using files that need to be updated by Setup before continuing.

; *** "Installing" wizard page
WizardInstalling=Instaliranje
InstallingLabel=Pri�ekajte dok ne zavr�i instaliranje programa [name] na va�e ra�unalo.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Zavr�avanje instalacijskog �arobnjaka za [name]
FinishedLabelNoIcons=Instalacija je zavr�ila instaliranje programa [name] na va�e ra�unalo.
FinishedLabel=Instalacija je zavr�ila instaliranje programa [name] na va�e ra�unalo. Program se mo�e pokrenuti pomo�u instaliranih pre�aca.
ClickFinish=Kliknite na "Zavr�i" kako biste iza�li iz instalacije.
FinishedRestartLabel=Kako biste zavr�ili instaliranje programa [name], potrebno je ponovo pokrenuti ra�unalo. �elite li to sada u�initi?
FinishedRestartMessage=Kako biste zavr�ili instaliranje programa [name], potrebno je ponovo pokrenuti ra�unalo.%n%n�elite li to sada u�initi?
ShowReadmeCheck=Da, �elim pro�itati README datoteku
YesRadio=&Da, �elim sad ponovo pokrenuti ra�unalo
NoRadio=&Ne, kasnije �u ponovo pokrenuti ra�unalo 
; used for example as 'Run MyProg.exe'
RunEntryExec=Pokreni %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Prika�i %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Instalacija treba sljede�i disk
SelectDiskLabel2=Umetnite disk %1 i kliknite na "U redu".%n%nAko se datoteke s ovog diska nalaze na nekom drugom mjestu od prikazanog ispod, upi�ite ispravnu stazu ili kliknite na "Odaberi".
PathLabel=&Staza:
FileNotInDir2=Staza "%1" ne postoji u "%2". Umetnite odgovaraju�i disk ili odaberite jednu drugu mapu.
SelectDirectoryLabel=Odaberite mjesto sljede�eg diska.

; *** Installation phase messages
SetupAborted=Instalacija nije zavr�ena.%n%nIspravite problem i ponovo pokrenite instalaciju.
AbortRetryIgnoreSelectAction=Odaberite radnju
AbortRetryIgnoreRetry=&Poku�aj ponovo
AbortRetryIgnoreIgnore=&Zanemari gre�ku i nastavi
AbortRetryIgnoreCancel=Prekini s instaliranjem

; *** Installation status messages
StatusClosingApplications=Zatvaranje programa �
StatusCreateDirs=Stvaranje mapa �
StatusExtractFiles=Izdvajanje datoteka �
StatusCreateIcons=Stvaranje pre�aca �
StatusCreateIniEntries=Stvaranje INI unosa �
StatusCreateRegistryEntries=Stvaranje unosa u registar �
StatusRegisterFiles=Registriranje datoteka �
StatusSavingUninstall=Spremanje podataka deinstalacije �
StatusRunProgram=Zavr�avanje instaliranja �
StatusRestartingApplications=Ponovno pokretanje programa �
StatusRollback=Poni�tavanje promjena �

; *** Misc. errors
ErrorInternal2=Interna gre�ka: %1
ErrorFunctionFailedNoCode=%1 nije uspjelo
ErrorFunctionFailed=%1 nije uspjelo; kod %2
ErrorFunctionFailedWithMessage=%1 failed; kod %2.%n%3
ErrorExecutingProgram=Nije mogu�e pokrenuti datoteku:%n%1

; *** Registry errors
ErrorRegOpenKey=Gre�ka prilikom otvaranja klju�a registra:%n%1\%2
ErrorRegCreateKey=Gre�ka prilikom stvaranja klju�a registra:%n%1\%2
ErrorRegWriteKey=Gre�ka prilikom pisanja u klju� registra:%n%1\%2

; *** INI errors
ErrorIniEntry=Gre�ka prilikom stvaranja INI unosa u datoteci "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Presko�i ovu datoteku (ne preporu�a se)
FileAbortRetryIgnoreIgnoreNotRecommended=&Zanemari gre�ku i nastavi (ne preporu�a se)
SourceIsCorrupted=Izvori�na datoteka je o�te�ena
SourceDoesntExist=Izvori�na datoteka "%1" ne postoji
ExistingFileReadOnly2=Postoje�u datoteku nije bilo mogu�e zamijeniti, jer je ozna�ena sa "samo-za-�itanje".
ExistingFileReadOnlyRetry=&Uklonite atribut "samo-za-�itanje" i poku�ajte ponovo
ExistingFileReadOnlyKeepExisting=&Zadr�i postoje�u datoteku
ErrorReadingExistingDest=Pojavila se gre�ka prilikom poku�aja �itanja postoje�e datoteke:
FileExists=The file already exists.%n%n�elite li da ju instalacija prepi�e?
ExistingFileNewer=Postoje�a datoteka je novija od one, koju poku�avate instalirati. Preporu�a se da zadr�ite postoje�u datoteku.%n%n�elite li zadr�ati postoje�u datoteku?
ErrorChangingAttr=Pojavila se gre�ka prilikom poku�aja promjene atributa postoje�e datoteke:
ErrorCreatingTemp=Pojavila se gre�ka prilikom poku�aja stvaranja datoteke u odredi�noj mapi:
ErrorReadingSource=Pojavila se gre�ka prilikom poku�aja �itanja izvori�ne datoteke:
ErrorCopying=Pojavila se gre�ka prilikom poku�aja kopiranja datoteke:
ErrorReplacingExistingFile=Pojavila se gre�ka prilikom poku�aja zamijenjivanja datoteke:
ErrorRestartReplace=Zamijenjivanje nakon ponovnog pokretanja nije uspjelo:
ErrorRenamingTemp=Pojavila se gre�ka prilikom poku�aja preimenovanja datoteke u odredi�noj mapi:
ErrorRegisterServer=Nije mogu�e registrirati DLL/OCX: %1
ErrorRegSvr32Failed=Gre�ka u RegSvr32. Izlazni kod %1
ErrorRegisterTypeLib=Nije mogu�e registrirati type library: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bitni
UninstallDisplayNameMark64Bit=64-bitni
UninstallDisplayNameMarkAllUsers=Svi korisnici
UninstallDisplayNameMarkCurrentUser=Trenuta�ni korisnik

; *** Post-installation errors
ErrorOpeningReadme=Pojavila se gre�ka prilikom poku�aja otvaranja README datoteke.
ErrorRestartingComputer=Instalacija nije mogla ponovo pokrenuti ra�unalo. U�inite to ru�no.

; *** Uninstaller messages
UninstallNotFound=Datoteka "%1" ne postoji. Deinstaliranje nije mogu�e.
UninstallOpenError=Datoteku "%1" nije bilo mogu�e otvoriti. Deinstaliranje nije mogu�e
UninstallUnsupportedVer=Deinstalacijska datoteka "%1" je u formatu koji ova verzija deinstalacijskog programa ne prepoznaje. Deinstaliranje nije mogu�e
UninstallUnknownEntry=Nepoznat zapis (%1) je prona�en u deinstalacijskoj datoteci
ConfirmUninstall=Zaista �elite ukloniti %1 i sve pripadaju�e komponente?
UninstallOnlyOnWin64=Ovu instalaciju je mogu�e ukloniti samo na 64-bitnom Windows sustavu.
OnlyAdminCanUninstall=Ovu instalaciju je mogu�e ukloniti samo korisnik s administrativnim pravima.
UninstallStatusLabel=Pri�ekajte dok se %1 uklanja s va�eg ra�unala.
UninstalledAll=%1 je uspje�no uklonjen s va�eg ra�unala.
UninstalledMost=Deinstaliranje programa %1 je zavr�eno.%n%nNeke elemente nije bilo mogu�e ukloniti. Mogu se ukloniti ru�no.
UninstalledAndNeedsRestart=Kako biste zavr�ili deinstalirati %1, morate ponovo pokrenuti va�e ra�unalo%n%n�elite li to sad u�initi?
UninstallDataCorrupted="%1" datoteka je o�te�ena. Deinstaliranje nije mogu�e

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Ukloniti dijeljene datoteke?
ConfirmDeleteSharedFile2=Sustav ukazuje na to, da sljede�e dijeljenu datoteku ne koristi niti jedan program. �elite li ukloniti tu dijeljenu datoteku?%n%nAko neki programi i dalje koriste tu datoteku, a ona se izbri�e, ti programi ne�e ispravno raditi. Ako niste sigurni, odaberite "Ne". Datoteka ne�e �tetiti va�em sustavu.
SharedFileNameLabel=Datoteka:
SharedFileLocationLabel=Mjesto:
WizardUninstalling=Stanje deinstalacije
StatusUninstalling=%1 deinstaliranje �

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=%1 instaliranje.
ShutdownBlockReasonUninstallingApp=%1 deinstaliranje.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 verzija %2
AdditionalIcons=Dodatni pre�aci:
CreateDesktopIcon=Stvori pre�ac na ra&dnoj povr�ini
CreateQuickLaunchIcon=Stvori pre�ac u traci za &brzo pokretanje
ProgramOnTheWeb=%1 na internetu
UninstallProgram=Deinstaliraj %1
LaunchProgram=Pokreni %1
AssocFileExtension=&Pove�i program %1 s datote�nim nastavkom %2
AssocingFileExtension=Povezivanje programa %1 s datote�nim nastavkom %2 �
AutoStartProgramGroupDescription=Pokretanje:
AutoStartProgram=Automatski pokreni %1
AddonHostProgramNotFound=%1 nije na�en u odabranoj mapi.%n%n�elite li svejedno nastaviti?
