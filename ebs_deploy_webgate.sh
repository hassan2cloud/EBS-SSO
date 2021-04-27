txkrun.pl -script=SetOAMReg -registeroam=yes \
-oamHost=http://fmlobliammt01.afsfmlob.local:7001 \
-oamUserName=weblogic_idm \
-ldapUrl=ldap://fmloblidmmt01.afsfmlob.local:3060 \
-oidUserName=cn=orcladmin \
-skipConfirm=yes \
-ldapSearchBase=cn=Users,cn=fmlob,dc=afsfmlob,dc=local \
-ldapGroupSearchBase=cn=Groups,cn=fmlob,dc=afsfmlob,dc=local \
-authScheme=XXCustomLoginScheme \
-authSchemeMode=reference
