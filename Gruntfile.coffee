module.exports = (grunt) ->

  grunt.initConfig {

    clean:
      apps: ['src/lib', 'src/public/css']

    less:
      dev:
        options:
          paths: 'less'
      prod:
        options:
          paths: 'less'
          yuicompress: true
        files:
          'bootstrap-combined.min.css': 'less/style.less'

    watch:
      less:
        files: ['less/*']
        tasks: ['less']
        options:
          nospawn: true

  }

  grunt.loadNpmTasks 'grunt-contrib-clean'
  grunt.loadNpmTasks 'grunt-contrib-less'
  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.registerTask 'default', ['less']
