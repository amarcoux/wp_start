module.exports =

    options:
        livereload: true

    scripts:
        files: [ 'js/dev/*.coffee' ]
        tasks: [ 'coffee' ]

    sass:
        files: [ 'scss/**/*.scss' ]
        tasks: [
            'sass:dev'
            'autoprefixer:dist'
        ]
        options:
            spawn: false

    images:
        files: [
            'images/**/*.{png,jpg,gif}'
            'images/*.{png,jpg,gif}'
        ]
        tasks: [ 'imagemin' ]
        options:
            spawn: false

    php:
        files: [ '**/*.php' ]
        options:
            livereload: true

    twig:
        files: [ '**/*.twig' ]
        options:
            livereload: true