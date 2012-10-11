ubuntu_wallpaper  [![Build Status](https://secure.travis-ci.org/rderoldan1/ubuntu_wallpaper.png)](http://secure.travis-ci.org/rderoldan1/ubuntu_wallpaper)
================

Change the wallpaper´s image of your ubuntu desktop without effort!

Ruby is the essence

https://rubygems.org/gems/wallpapers

Current release '0.0.9'

Why
=====
I have not found a easy solution on the web in order to change my laptop background image dinamically, with this Gem I put the
images that I like to display in a folder and magicly the Gem show all it

Requirements
===========
1. Ruby >= 1.8
2. Yaml
3. And that´s all :D

Download
========
    $ gem install wallpapers

Use it
======
--> Beta Version
Load the gem

    $ irb
    $ irb(main):001:0> require "wallpaper"

Probably you will see and error with the config.yml, please fix it with the following command

    $ sudo chmod 777 /var/lib/gems/1.9.1/gems/wallpapers-0.0.5/lib/config.yml

First Usage, please set the your backgrounds folder

    $ irb(main):001:0> Wallpaper.set_path("/path/backgrounds_path")
    $ Configuration file updated

Ok, your path is setted, now let's play!

    $ irb(main):001:0> Wallpaper.run

then look at the screen..

Contributing
============
1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

**Important**
=============
The Gem is in Beta Version, for a couple of weeks the script run once, in future versions will run as daemon in the system

License
(The MIT License)

Copyright (c) 2012 Tataihono Nikora, GodMedia

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
 persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
 Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.