#!/bin/bash

echo "BBC-CPDN start"
cd ../BBC-CPDN
wget -N --tries=2 http://bbc.cpdn.org/stats/host.xml.gz
wget -N --tries=2 http://bbc.cpdn.org/stats/team.xml.gz
wget -N --tries=2 http://bbc.cpdn.org/stats/user.xml.gz
echo "Downloads finished"
gunzip host.xml.gz
clamscan
gunzip user.xml.gz
clamscan
gunzip team.xml.gz
clamscan
echo "BBC-CPDN end"

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

echo "ClimatePrediction start"
cd ../ClimatePrediction
wget -N --tries=2 http://climateapps2.oucs.ox.ac.uk/cpdnboinc/stats/host.xml.gz
wget -N --tries=2 http://climateapps2.oucs.ox.ac.uk/cpdnboinc/stats/team.xml.gz
wget -N --tries=2 http://climateapps2.oucs.ox.ac.uk/cpdnboinc/stats/user.xml.gz
echo "Downloads finished"
gunzip host.xml.gz
clamscan
gunzip user.xml.gz
clamscan
gunzip team.xml.gz
clamscan
echo "ClimatePrediction end"

echo "CSG start"
cd ../CSG
wget -N --tries=2 http://csgrid.org/csg/stats/host.gz
wget -N --tries=2 http://csgrid.org/csg/stats/team.gz
wget -N --tries=2 http://csgrid.org/csg/stats/user.gz
wget -N --tries=2 http://csgrid.org/csg/stats/team_work.gz
wget -N --tries=2 http://csgrid.org/csg/stats/user_work.gz
echo "Downloads finished"
gunzip host.gz
mv host host.xml
clamscan
gunzip user.gz
mv user user.xml
clamscan
gunzip user_work.gz
mv user_work user_work.xml
clamscan
gunzip team_work.gz
mv team_work team_work.xml
clamscan
echo "CSG end"

-echo "FindAtHome start"
-cd ../FindAtHome
-wget -N --tries=2 http://findah.ucd.ie/stats/host.gz
-wget -N --tries=2 http://findah.ucd.ie/stats/team.gz
-wget -N --tries=2 http://findah.ucd.ie/stats/user.gz
-echo "Downloads finished"
-gunzip host.gz
-mv host host.xml
-clamscan
-gunzip user.gz
-mv user user.xml
-clamscan
-gunzip team.gz
-mv team team.xml
-clamscan
-echo "FindAtHome end"

echo "GridcoinFinance start"
cd ../GridcoinFinance
wget -N --tries=2 http://finance.gridcoin.us/stats/host.gz
wget -N --tries=2 http://finance.gridcoin.us/stats/team.gz
wget -N --tries=2 http://finance.gridcoin.us/stats/user.gz
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
echo "GridcoinFinance end"

echo "Lattice start"
cd ../lattice2
wget -N --tries=2 http://boinc.umiacs.umd.edu/stats/host.gz
wget -N --tries=2 http://boinc.umiacs.umd.edu/stats/team.gz
wget -N --tries=2 http://boinc.umiacs.umd.edu/stats/user.gz
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
echo "Lattice end"

echo "MalariaControl start"
cd ../MalariaControl
wget -N --tries=2 http://www.malariacontrol.net/stats/host.gz
wget -N --tries=2 http://www.malariacontrol.net/stats/team.gz
wget -N --tries=2 http://www.malariacontrol.net/stats/user.gz
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
echo "MalariaControl end"

echo "MindModeling start"
cd ../MindModeling
wget -N --tries=2 https://mindmodeling.org/stats/host.gz
wget -N --tries=2 https://mindmodeling.org/stats/team.gz
wget -N --tries=2 https://mindmodeling.org/stats/user.gz
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
echo "MindModeling end"

echo "POEM start"
cd ../POEM
wget -N --tries=2 http://boinc.fzk.de/poem/stats/host.gz
wget -N --tries=2 http://boinc.fzk.de/poem/stats/team.gz
wget -N --tries=2 http://boinc.fzk.de/poem/stats/user.gz
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
echo "POEM end"

echo "SAT start"
cd ../SAT
wget -N --tries=2 http://sat.isa.ru/pdsat/stats/host.gz
wget -N --tries=2 http://sat.isa.ru/pdsat/stats/team.gz
wget -N --tries=2 http://sat.isa.ru/pdsat/stats/user.gz
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
echo "SAT end"
