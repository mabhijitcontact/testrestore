@echo off
set ARRAY=internal-dev-client1,internal-dev-client2,internal-dev-client3,internal-dev-client4,internal-dev-client5,internal-dev-client6,internal-dev-client7,internal-dev-client8,internal-dev-client9,internal-dev-client10
for %%a in (%ARRAY%) do ( 
 echo %%a
 echo/
)