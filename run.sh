# start ssh service
/etc/init.d/ssh start

# start sv-cart service
cd /usr/src/sv-cart
./gradlew rmi.host_dc-cart rmi.port_1099
./gradlew run
