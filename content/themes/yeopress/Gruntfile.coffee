module.exports = (grunt) ->

    config =
        pkg: grunt.file.readJSON('package.json')

    loadConfig = (path) ->
        glob = require('glob')
        object = {}
        key = undefined
        glob.sync('*', cwd: path).forEach (option) ->
            key = option.replace(/\.coffee$/, '')
            object[key] = require(path + option)
            return
        object

    grunt.loadTasks 'tasks'

    grunt.util._.extend config, loadConfig('./tasks/options/')
    grunt.initConfig config
    require('load-grunt-tasks') grunt

    grunt.registerTask 'default', [
        'coffee'
        #'jshint'
        #'concat'
        #'uglify'
        'sass:dist'
        'autoprefixer:dist'
        #'imagemin'
        #'html2js:main'
    ]
    grunt.registerTask 'dev', [ 'watch' ]
    grunt.registerTask 'test', [ 'ngClassify', 'coffee' ]

    return