module.exports =

    options:
        smarttabs: true
        bitwise: true
        browser: true
        curly: true
        eqeqeq: true
        eqnull: true
        esnext: true
        immed: true
        jquery: true
        es5: true
        expr: true
        latedef: true
        newcap: true
        noarg: true
        node: true
        strict: true
        trailing: true
        undef: true
        globals:
            jQuery: true
            alert: true
        predef: [
            'angular'
            '_'
            'app'
        ]
    beforeconcat: [
        'js/build/app.js'
    ]