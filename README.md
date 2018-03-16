#GENERAL
use this Git or fork it ...

upload new war and restart dyno (not build)

# HEROKU

install heroku cli

heroku create  appname --stack=container
              OR  for existing app
Update stack heroku stack:set container --app appname

# HEROKU CLIENT COMMANDS 

Login (add heroku username email and pass) : heroku login 

Open Shell : heroku run bash --app  appname

Connect to dynos ( containers ) : heroku ps:exec  --app appname

