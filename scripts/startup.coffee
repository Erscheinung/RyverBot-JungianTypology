description "Hubot Ryver"
#Assumes an installation at /var/www/hubot with permissions given to a www-data user

env PORT='5556'
env HUBOT_IP='10.1.255.10'
env HUBOT_NAME='carl'
env HUBOT_LOG_LEVEL='debug'
env HUBOT_RYVER_USERNAME='carl'
env HUBOT_RYVER_PASSWORD=''
env HUBOT_RYVER_APP_URL='jungiantypology.ryver.com'
env HUBOT_RYVER_JOIN_FORUMS='yes'

start on filesystem or runlevel [2345]
stop on runlevel [!2345]
		
chdir /var/www/hubot
		
#Automatically Respawn:
respawn
respawn limit 10 5
		
exec su -c "bin/hubot -l 'hubot' 2>&1 | logger -t hubot-ryver_service" www-data
