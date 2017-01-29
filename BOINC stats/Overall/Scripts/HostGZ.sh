#!/bin/sh
echo "SETI start"
cd ./SETI
wget -N --tries=2 http://setiweb.ssl.berkeley.edu/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "SETI end"

echo "Einstein start"
cd ../Einstein
wget -N --tries=2 http://einstein.phys.uwm.edu/stats/host_id.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Einstein end"

echo "Rosetta start"
cd ../Rosetta
wget -N --tries=2 http://boinc.bakerlab.org/rosetta/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Rosetta end"

echo "BURP start"
cd ../BURP
wget -N --tries=2 http://burp.boinc.dk/stats/host_id.gz; echo "Download finished"
gunzip host_id.gz
mv host_id host.xml
clamscan host.xml
echo "BURP end"

echo "PrimeGrid start"
cd ../PrimeGrid
wget -N --tries=2 http://www.primegrid.com/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "PrimeGrid end"

echo "SZTAKI start"
cd ../SZTAKI
wget -N --tries=2 http://szdg.lpds.sztaki.hu/szdg/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Sztaki end"

echo "WCG start"
cd ../WCG
wget -N --tries=2 https://www.worldcommunitygrid.org/boinc/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "WCG end"

echo "Leiden start"
cd ../Leiden
wget -N --tries=2 http://boinc.gorlaeus.net/stats/host.xml.gz; echo "Download finished"
gunzip host.xml.gz
clamscan host.xml
echo "Leiden end"

echo "MooWrap start"
cd ../MooWrap
wget -N --tries=2 http://moowrap.net/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "MooWrap end"

echo "GPUGRID start"
cd ../GPUGRID
wget -N --tries=2 https://www.gpugrid.net/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "GPUGRID end"

echo "Asteroids start"
cd ../Asteroids
wget -N --tries=2 http://asteroidsathome.net/boinc/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Asteroids end"

echo "Milkyway start"
cd ../Milkyway
wget -N --tries=2 http://milkyway.cs.rpi.edu/milkyway/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Milkyway end"

echo "Collatz start"
cd ../Collatz
wget -N --tries=2 http://boinc.thesonntags.com/collatz/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Collatz end"

echo "YAFU start"
cd ../YAFU
wget -N --tries=2 http://yafu.myfirewall.org/yafu/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "YAFU end"

echo "Cosmology start"
cd ../Cosmology
wget -N --tries=2 http://www.cosmologyathome.org/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Cosmology end"

echo "vLHC start"
cd ../vLHC
wget -N --tries=2 http://lhcathome2.cern.ch/vLHCathome/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "vLHC end"

echo "NFS start"
cd ../NFS
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "NFS end"

echo "NumbersFields start"
cd ../NumbersFields
wget -N --tries=2 http://numberfields.asu.edu/NumberFields/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "NumbersFields end"

echo "Skynet start"
cd ../Skynet
wget -N --tries=2 https://pogs.theskynet.org/pogs/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "Skynet end"

echo "YOYO start"
cd ../YOYO
wget -N --tries=2 http://www.rechenkraft.net/yoyo/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "YOYO end"

echo "ATLAS start"
cd ../ATLAS
wget -N --tries=2 http://atlasathome.cern.ch/stats/host.gz; echo "Download finished"
gunzip host.gz
mv host host.xml
clamscan host.xml
echo "ATLAS end"
