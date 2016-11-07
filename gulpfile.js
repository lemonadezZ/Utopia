var gulp=require('gulp');
var coffee = require('gulp-coffee');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');
var imagemin = require('gulp-imagemin');
var sourcemaps = require('gulp-sourcemaps');
var del = require('del');




gulp.task('default',function(){


var watcher=gulp.watch('assets/*',['uglify'])

watcher.on('change',function(event){
	console.log('File ' + event.path + ' was ' + event.type + ', running tasks...');
})
});
