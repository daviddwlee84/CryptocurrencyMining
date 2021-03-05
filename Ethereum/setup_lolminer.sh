#!/bin/bash
lolminer_version=1.23
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/${lolminer_version}/lolMiner_v${lolminer_version}_Lin64.tar.gz
tar xzf lolMiner_v${lolminer_version}_Lin64.tar.gz
mv ${lolminer_version} lolMiner_Lin64
rm lolMiner_v${lolminer_version}_Lin64.tar.gz
