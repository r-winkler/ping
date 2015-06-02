FROM renewinkler84/wildfly
RUN 'cd target ; ADD /ping.war /opt/wildfly/standalone/deployments/