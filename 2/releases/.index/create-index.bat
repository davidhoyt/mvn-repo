set BATDIR=%~dp0

cd /d "%BATDIR%"

java -jar nexus-indexer-3.0.4-cli.jar -s -t full -i . -r ../ -n davidhoyt-release-repo