rm ../traces/*
java -jar mts.jar -en ./print_tokens -gc print_tokens.c -sf ../testplans.alt/testplans-bigcov/s441 -sn testme.sh -tg sir.mts.generators.BourneShellScriptGenerator 
