rm ../traces/*
java -jar mts.jar -en ./tcas -gc tcas.c -sf ../testplans.alt/testplans-bigcov/s383 -sn testme.sh -tg sir.mts.generators.BourneShellScriptGenerator 
