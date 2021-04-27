perl $AD_TOP/patch/115/bin/adProvisionEBS.pl ebs-create-oaea_resources \
-contextfile=$CONTEXT_FILE \
-deployApps=accessgate \
-SSOServerURL=http://fmlobliammt01.afsfmlob.local:14100 \
-managedsrvname=oaea_server1 \
-managedsrvport=6801 \
-logfile=/install.media/FMLOB_12C/EBS/tmp/deployeag.log
