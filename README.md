## A WAR Ping For JavaEE 7 Application Servers

Tested with WildFly8, Java 7

### Call:

http://192.169.99.100:8080/ping


docker run -p 8080:8080 -p 9990:9990 -d --name ping renewinkler/ping
