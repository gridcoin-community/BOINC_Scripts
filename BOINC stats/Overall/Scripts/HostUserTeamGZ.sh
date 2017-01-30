#!/bin/sh
echo "SETI start"
cd ./SETI
wget -N --tries=2 http://setiweb.ssl.berkeley.edu/stats/host.gz
wget -N --tries=2 http://setiweb.ssl.berkeley.edu/stats/team.gz
wget -N --tries=2 http://setiweb.ssl.berkeley.edu/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "SETI end"

echo "Einstein start"
cd ../Einstein
wget -N --tries=2 http://einstein.phys.uwm.edu/stats/host_id.gz
wget -N --tries=2 http://einstein.phys.uwm.edu/stats/team_id.gz
wget -N --tries=2 http://einstein.phys.uwm.edu/stats/user_id.gz
echo "Downloads finished"
gunzip host_id.gz
mv host_id host_id.xml
clamscan
gunzip user_id.gz
mv user_id user_id.xml
clamscan
gunzip team_id.gz
mv team_id team_id.xml
clamscan
echo "Einstein end"

echo "Rosetta start"
cd ../Rosetta
wget -N --tries=2 http://boinc.bakerlab.org/rosetta/stats/host.gz
wget -N --tries=2 http://boinc.bakerlab.org/rosetta/stats/team.gz
wget -N --tries=2 http://boinc.bakerlab.org/rosetta/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "Rosetta end"

echo "BURP start"
cd ../BURP
wget -N --tries=2 http://burp.boinc.dk/stats/host_id.gz
wget -N --tries=2 http://burp.boinc.dk/stats/team_id.gz
wget -N --tries=2 http://burp.boinc.dk/stats/user_id.gz
echo "Downloads finished"
gunzip host_id.gz
mv host_id host_id.xml
clamscan
gunzip user_id.gz
mv user_id user_id.xml
clamscan
gunzip team_id.gz
mv team_id team_id.xml
clamscan
echo "BURP end"

echo "PrimeGrid start"
cd ../PrimeGrid
wget -N --tries=2 http://www.primegrid.com/stats/host.gz
wget -N --tries=2 http://www.primegrid.com/stats/team.gz
wget -N --tries=2 http://www.primegrid.com/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "PrimeGrid end"

echo "SZTAKI start"
cd ../SZTAKI
wget -N --tries=2 http://szdg.lpds.sztaki.hu/szdg/stats/host.gz 
wget -N --tries=2 http://szdg.lpds.sztaki.hu/szdg/stats/team.gz 
wget -N --tries=2 http://szdg.lpds.sztaki.hu/szdg/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "SZTAKI end"

echo "WCG start"
cd ../WCG
wget -N --tries=2 https://www.worldcommunitygrid.org/boinc/stats/host.gz
wget -N --tries=2 https://www.worldcommunitygrid.org/boinc/stats/team.gz
wget -N --tries=2 https://www.worldcommunitygrid.org/boinc/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "WCG end"

echo "Leiden start"
cd ../Leiden
wget -N --tries=2 http://boinc.gorlaeus.net/stats/host.xml.gz
wget -N --tries=2 http://boinc.gorlaeus.net/stats/team.xml.gz
wget -N --tries=2 http://boinc.gorlaeus.net/stats/user.xml.gz
echo "Downloads finished"
gunzip host.xml.gz
clamscan
gunzip user.xml.gz
clamscan
gunzip team.xml.gz
clamscan
echo "Leiden end"

echo "MooWrap start"
cd ../MooWrap
wget -N --tries=2 http://moowrap.net/stats/host.gz
wget -N --tries=2 http://moowrap.net/stats/team.gz
wget -N --tries=2 http://moowrap.net/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "MooWrap end"

echo "GPUGRID start"
cd ../GPUGRID
wget -N --tries=2 https://www.gpugrid.net/stats/host.gz
wget -N --tries=2 https://www.gpugrid.net/stats/team.gz
wget -N --tries=2 https://www.gpugrid.net/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "GPUGRID end"

echo "Asteroids start"
cd ../Asteroids
wget -N --tries=2 http://asteroidsathome.net/boinc/stats/host.gz
wget -N --tries=2 http://asteroidsathome.net/boinc/stats/team.gz
wget -N --tries=2 http://asteroidsathome.net/boinc/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "Asteroids end"

echo "Milkyway start"
cd ../Milkyway
wget -N --tries=2 http://milkyway.cs.rpi.edu/milkyway/stats/host.gz
wget -N --tries=2 http://milkyway.cs.rpi.edu/milkyway/stats/team.gz
wget -N --tries=2 http://milkyway.cs.rpi.edu/milkyway/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "Milkyway end"

echo "Collatz start"
cd ../Collatz
wget -N --tries=2 http://boinc.thesonntags.com/collatz/stats/host.gz
wget -N --tries=2 http://boinc.thesonntags.com/collatz/stats/team.gz
wget -N --tries=2 http://boinc.thesonntags.com/collatz/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "Collatz end"

echo "YAFU start"
cd ../YAFU
wget -N --tries=2 http://yafu.myfirewall.org/yafu/stats/host.gz
wget -N --tries=2 http://yafu.myfirewall.org/yafu/stats/team.gz
wget -N --tries=2 http://yafu.myfirewall.org/yafu/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "YAFU end"

echo "Cosmology start"
cd ../Cosmology
wget -N --tries=2 http://www.cosmologyathome.org/stats/host.gz
wget -N --tries=2 http://www.cosmologyathome.org/stats/team.gz
wget -N --tries=2 http://www.cosmologyathome.org/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "Cosmology end"

echo "vLHC start"
cd ../vLHC
wget -N --tries=2 http://lhcathome2.cern.ch/vLHCathome/stats/host.gz
wget -N --tries=2 http://lhcathome2.cern.ch/vLHCathome/stats/team.gz
wget -N --tries=2 http://lhcathome2.cern.ch/vLHCathome/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "vLHC end"

echo "NFS start"
cd ../NFS
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/host.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/team.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/user.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/team_work.gz
wget -N --tries=2 https://escatter11.fullerton.edu/nfs/stats/user_work.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
gunzip team_work.gz
mv team_work team_work.xml
clamscan
gunzip user_work.gz
mv user_work user_work.xml
clamscan
echo "NFS end"

echo "NumbersFields start"
cd ../NumbersFields
wget -N --tries=2 http://numberfields.asu.edu/NumberFields/stats/host.gz
wget -N --tries=2 http://numberfields.asu.edu/NumberFields/stats/team.gz
wget -N --tries=2 http://numberfields.asu.edu/NumberFields/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "NumbersFields end"

echo "Skynet start"
cd ../Skynet
wget -N --tries=2 https://pogs.theskynet.org/pogs/stats/host.gz
wget -N --tries=2 https://pogs.theskynet.org/pogs/stats/team.gz
wget -N --tries=2 https://pogs.theskynet.org/pogs/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "Skynet end"

echo "YOYO start"
cd ../YOYO
wget -N --tries=2 http://www.rechenkraft.net/yoyo/stats/host.gz
wget -N --tries=2 http://www.rechenkraft.net/yoyo/stats/team.gz
wget -N --tries=2 http://www.rechenkraft.net/yoyo/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "YOYO end"

echo "ATLAS start"
cd ../ATLAS
wget -N --tries=2 http://atlasathome.cern.ch/stats/host.gz
wget -N --tries=2 http://atlasathome.cern.ch/stats/team.gz
wget -N --tries=2 http://atlasathome.cern.ch/stats/user.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip team.gz
mv team team.xml
clamscan
echo "ATLAS end"
