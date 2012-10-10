ubuntu_wallpaper
================
Change the wallpaper´s image of your ubuntu desktop without effort!
Ruby is the essence
https://rubygems.org/gems/wallpapers
Current release '0.0.5'

Why
=====
I have not found a easy solution on the web in order to change my laptop background image dinamically, with this Gem I put the
images that I like to display in a folder and magicly the Gem show all it

Requirements
===========
Ruby >= 1.8
Yaml
And that´s all :D

Download
========
    $ gem install wallpapers

Use it
======
--> Beta Version
Load the gem

    $ irb
    $ irb(main):001:0> require "wallpaper"

First Usage, please set the your backgrounds folder

    $ irb(main):001:0> Wallpaper.set_path("/path/backgrounds_path")
    $ Configuration file updated

Ok, your path is setted, now let's play!

    $ irb(main):001:0> Wallpaper.run

then look at the screen..

**Important**
=============
The Gem is in Beta Version, for a couple of weeks the script run once, in future versions will run as daemon in the system