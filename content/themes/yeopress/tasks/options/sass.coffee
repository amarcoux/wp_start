module.exports =

    options:
        sourceMap: true
        outputStyle: 'compressed'
        sourceComments: false

    dist: files: 'css/build/global.css': 'scss/global.scss'

    dev:
        files: 'css/build/global.css': 'scss/global.scss'
        options:
            sourceMap: true
            outputStyle: 'expanded'
            sourceComments: true