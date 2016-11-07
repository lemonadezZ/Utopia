var gulp=require('gulp');
var coffee = require('gulp-coffee');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');
var imagemin = require('gulp-imagemin');
var sourcemaps = require('gulp-sourcemaps');
var del = require('del');

// 默认处理
//

gulp.task('default',function(){
        gulp.run('img', 'css', 'lint', 'js', 'html');                        

 
        });

gulp.task('js',function(){

        });
gulp.task('css',function(){

        });
gulp.task('html',function(){

        });
gulp.task('img',function(){

        });
gulp.task('lint',function(){

        });
