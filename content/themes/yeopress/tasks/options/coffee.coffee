module.exports =

    compileJoined:
        options:
            joins: true

        files:
            'js/build/global.js' : 'js/dev/global.coffee'
            'js/build/svg-inline.js' : 'js/dev/svg-inline.coffee'