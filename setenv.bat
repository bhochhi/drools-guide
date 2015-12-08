@echo off
set CATALINA_OPTS=-Xmx512M -XX:MaxPermSize=512m -Dbtm.root=%CATALINA_HOME% -Dbitronix.tm.configuration=%CATALINA_HOME%/conf/btm-config.properties  -Djbpm.tsr.jndi.lookup=java:comp/env/TransactionSynchronizationRegistry     -Djava.security.auth.login.config=%CATALINA_HOME%/webapps/drools-wb/WEB-INF/classes/login.config -Dorg.jboss.logging.provider=jdk
	
echo "%CATALINA_OPTS%"
	
rem sure you have defined your CATALINA_HOME and replace context name at -Djava.security.auth.login.config for drools-wb. Here I my context name as "drools-wb"

