require 'yaml'
class Wallpaper
  puts File.dirname(__FILE__)
  puts "Opening #{@path}"

  def self.get_path
    config = YAML.load_file(File.dirname(__FILE__)+"/config.yml")
    @path = config["path"]
  end

  def self.set_path(path)
    config = File.open(File.dirname(__FILE__)+"/config.yml",'w')
    config.write "path: '#{path}'"
    puts "Configuration file updated"
    config.close
  end

  def self.run
    path = self.get_path
    files = Dir.entries(path)
    files.each do |photo|
        system("gsettings set org.gnome.desktop.background picture-uri 'file:////#{path}/#{photo}'")
     sleep(5)
    end
  end

end


