module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),
    copy: {
      maki_images: {
        files: [
          {expand: true, cwd: 'node_modules/maki/src', src: ['*'], dest: 'vendor/assets/images/maki/', filter: 'isFile'},
          {expand: true, cwd: 'node_modules/maki/renders', src: ['*'], dest: 'vendor/assets/images/maki/', filter: 'isFile'}
        ]
      }
    }
  });

  // Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks('grunt-contrib-copy');

  // Default task(s).
  grunt.registerTask('default', ['copy']);
};
