module.exports =

    options:
        base: 'leifeldApp'
        module: 'appTemplates'
        singleModule: true
        useStrict: true
        htmlmin:
            collapseBooleanAttributes: true
            collapseWhitespace: true
            removeAttributeQuotes: true
            removeComments: true
            removeEmptyAttributes: true
            removeRedundantAttributes: true
            removeScriptTypeAttributes: true
            removeStyleLinkTypeAttributes: true
    main:
        src: [ 'templates/*.html' ]
        dest: 'js/templates.js'