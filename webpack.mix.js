let mix = require('laravel-mix');

mix.js('src/app.js', 'public/')
   .copy('src/index.htm', 'public/index.htm')
   .setPublicPath('public');
