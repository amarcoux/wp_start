module.exports =

    app:
        options:
            appName: 'productNavigator'

            factory:
                format: 'camelCase', suffix: 'Factory'

            controller:
                format: 'camelCase', suffix: 'Controller'

            service:
                format: 'camelCase', suffix: 'Service'

            filter:
                format: 'camelCase', suffix: 'Filter'

        files: [
            cwd: 'js/dev/application/',
            src: [ '**/*.coffee'],
            dest: 'js/.temp/application/',
            expand: true
        ]