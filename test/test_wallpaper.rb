require 'test/unit'
require 'wallpaper'

class WallpaperTest < Test::Unit::TestCase
    def test_call_class
      assert_not_nil Wallpaper.new
    end

    def test_gem
      assert_kind_of Object, Gem::Specification.find_by_name("wallpapers","0.0.8")
    end

    def test_open_file
      assert_not_nil Wallpaper.get_path
    end
end