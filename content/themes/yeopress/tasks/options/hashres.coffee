module.exports =

    options:
        encoding: 'utf8'
        fileNameFormat: '${name}.${hash}.${ext}'
        renameFiles: true
    css:
        options: {}
        src: [ 'css/build/global.css' ]
        dest: 'functions.php'
    js:
        options: {}
        src: [ 'js/build/global.min.js' ]
        dest: 'functions.php'