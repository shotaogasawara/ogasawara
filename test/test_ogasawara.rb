require 'minitest/autorun'
require 'ogasawara'

class OgasawaraTest < Minitest::Test
	def test_english_hello
		assert_equal "Hello, Gem", Ogasawara.hi("english")
	end

	def test_slovene_hello
		assert_equal "Dober dan, Gem", Ogasawara.hi("slovene")
	end

	def test_any_hello
		assert_equal "Hello, Gem", Ogasawara.hi("ruby")
	end
end
