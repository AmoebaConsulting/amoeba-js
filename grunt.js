module.exports = function(grunt) {
  grunt.initConfig({
    pkg: '<json:package.json>',
    meta: {
      buildDirectory: '.',
      banner: '/*! <%= pkg.title || pkg.name %> - v<%= pkg.version %> - ' +
        '<%= grunt.template.today("yyyy-mm-dd") %>\n' +
        '<%= pkg.homepage ? "* " + pkg.homepage + "\n" : "" %>' +
        '* Copyright (c) <%= grunt.template.today("yyyy") %> <%= pkg.author.name %>;' +
        ' Licensed <%= _.pluck(pkg.licenses, "type").join(", ") %> */'
    },
    snockets: {
      core: {
        src: 'src/<%= pkg.name %>.coffee',
        options: {
          concat: {
            destExtension: 'js',
            destDir: '<config:meta.buildDirectory>'
          }
        }
      }
    },
    coffee: {
      specs: {
        src : 'spec/coffeescripts/**/*.coffee',
        dest: 'spec/javascripts'
      }
    },
    watch: {
      files: ['<config:coffee.specs.src>'],
      tasks: 'snockets growl:snockets coffee growl:coffee mocha growl:mocha min copy'
    },
    growl: {
      snockets: {
        title: 'App',
        message: 'Compiled successfully'
      },
      coffee: {
        title: 'Specs',
        message: 'Compiled successfully'
      },
      mocha: {
        title: 'Mocha',
        message: 'Tests passed successfully'
      }
    },
    copy: {
      main: {
        files: [
          { src: ['<%= pkg.name %>.js'], dest: 'vendor/assets/javascripts/' },
          { src: ['<%= pkg.name %>.min.js'], dest: 'vendor/assets/javascripts/' }
        ]
      }
    },
    min: {
      dist: {
        src: ['<banner:meta.banner>', '<%= pkg.name %>.js'],
        dest: '<%= pkg.name %>.min.js'
      }
    }
  });

  grunt.loadNpmTasks('grunt-growl');
  grunt.loadNpmTasks('grunt-coffee');
  grunt.loadNpmTasks('grunt-barkeep');
  grunt.loadNpmTasks('grunt-contrib-copy');

  grunt.registerTask('mocha', 'run mocha-phantomjs', function () {
    var done = this.async();
    var mocha = grunt.util.spawn({
      cmd: 'node',
      args: [
        'node_modules/mocha-phantomjs/bin/mocha-phantomjs',
        './spec/index.html'
      ]
    }, function(err, result, code){
      done(!code);
    });

    mocha.stdout.pipe(process.stdout);
    mocha.stderr.pipe(process.stderr);
  });

  grunt.registerTask('default', grunt.config('watch.tasks'));
};
