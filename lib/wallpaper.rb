class Wallpaper

   def initialize(path= "#{Dir.home}/Pictures/Backgrounds")
      @path = path
     puts @path
   end

   def run
     files = Dir.entries(@path)
     files.each do |photo|

       system("gsettings set org.gnome.desktop.background picture-uri 'file:////#{@path}/#{photo}'")
       sleep(5)
     end
   end

end

wallpaper = Wallpaper.new
wallpaper.run