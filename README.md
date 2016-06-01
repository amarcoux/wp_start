# wp_start

- YEOMAN (unser Theme heisst yeopress)
-> installdirectory: cms
-> contentdir: "content"



- Standard Themes öschen. Unser theme ist yeoman
- in theme: composer
conposer require timber/timber
timber: starter-Theme

- in functions.php fehlt der Aufruf (oben):
require_once(__DIR__ . '/vendor/autoload.php');

- in theme Ordner:
    -> package.json --> hier muss node lokal installiert werden (also yeopress/ode_modules muss vorhanen sein)
    -> bower.json
    -> Gruntfile.coffee
    -> Tasks/


- um package zu installieren:
mit Konsole, in theme dir gehen:
$ npm install


- wenn .bowerrc existiert (install Jquery, foundation, etc ...):
$ bower install

- automatische kompielieren von *.coffee und *.scss:
$ grunt dev
Dies ruft die dev Task vom Gruntfile.coffee

- nützliche Plugins:
    -> advances custom fields