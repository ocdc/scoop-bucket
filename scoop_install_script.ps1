# Todo:
# ------------------------------------------------------------
# Create (if required): adventure, keratin, lintalist, ps2exe-gui, robointern, sqldeveloper, textcrawler, datamodeler, adoptopenjdk
# ------------------------------------------------------------
# Create Installers: toad, oracle instant client, mobaxterm, cardexchange, visual studio
# Configs: keypiranna, fast stone capture, service bus explorer
# ------------------------------------------------------------
# Apps no longer availible: hjsplit, instagiffer, paping
# ------------------------------------------------------------

Set-ExecutionPolicy RemoteSigned -scope CurrentUser

iwr -useb get.scoop.sh | iex
scoop install git
git config --global init.defaultBranch master

scoop install rclone
scoop install azure-cli

scoop bucket add extras
scoop install autohotkey2
scoop install advancedrenamer
scoop install azuredatastudio
scoop install azurestorageexplorer
scoop install baretail
scoop install beeftext
scoop install bleachbit
scoop install ccleaner
scoop install cpu-z
scoop install dont-sleep
scoop install filezilla
scoop install handbrake
scoop install jmeter
scoop install keypirinha
scoop install keystore-explorer
scoop install macrocreator
scoop install paint.net
scoop install postman
scoop install putty
scoop install pdfsam
scoop install rclone-browser
scoop install renamer
scoop install revouninstaller
scoop install servicebusexplorer
scoop install shutter
scoop install sharex
scoop install wincdemu
scoop install winmerge
scoop install winscp
scoop install wiztree
scoop install zeal
scoop install openshot
scoop install zoom
scoop install sumatrapdf
scoop install foxe
scoop install enpass
scoop install fscapture
scoop install retroshare
scoop install gitkraken
scoop install mobaxterm
scoop install netbeans
scoop install notepadplusplus
scoop install soapui
scoop install vscode
scoop install ripcord
scoop install discord

scoop bucket add nirsoft
scoop install webcamimagesave
scoop install iconsextract
scoop install hashmyfiles

scoop bucket add nonportable
scoop install sql-server-management-studio-np

scoop bucket add ocdc https://github.com/ocdc/scoop-bucket
scoop install badpeggy
scoop install blankandsecure
scoop install snap2html
scoop install keepass1

# All below need to be moved to ocdc repo
scoop bucket add wangzq_scoop-bucket https://github.com/wangzq/scoop-bucket
scoop install logparserstudio
scoop install xrmtoolbox

scoop bucket add kkzzhizhou_scoop-zapps https://github.com/kkzzhizhou/scoop-zapps
scoop install Autoruns

scoop bucket add urihcim_scoop-urihcim https://github.com/urihcim/scoop-urihcim
scoop install alephnote

scoop bucket add LuoHuiRu_ScoopBucket https://github.com/LuoHuiRu/ScoopBucket
scoop install ClipboardFusion

scoop bucket add cHolzberger_scoop-windows https://github.com/cHolzberger/scoop-windows
scoop install fileseek

scoop bucket add TheLastZombie_scoop-bucket https://github.com/TheLastZombie/scoop-bucket
scoop install logfusion