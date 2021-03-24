@ECHO OFF
IF [[*.java]] ; then
	echo "Ada file Java pada Directory",SET mypath=%~dpn0
    PAUSE
echo %mypath:~0,-1%