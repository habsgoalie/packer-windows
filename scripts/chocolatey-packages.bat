set choco_binary=c:\programdata\chocolatey\bin\choco.exe

%choco_binary% feature enable -n allowEmptyChecksums

%choco_binary% install sysinternals -y
%choco_binary% install curl -y
%choco_binary% install jre8 -y
%choco_binary% install git.install -params '"/GitOnlyOnPath"' -y
%choco_binary% install firefox -y
%choco_binary% install googlechrome -y
%choco_binary% install visualstudiocode -y
%choco_binary% install openssh -y


