set -x
set -e
sdk use java 11.0.9-trava
sdk use maven 3.6.0
mvn package -pl system
