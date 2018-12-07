# The main Hello driver
class Ogasawara
	# Say hi to gem!
  #
  # Example:
  #   >> Ogasawara.hi("slovene")
  #   => Dober dan, gem
  #
  # Arguments:
  #   language: (String)
	def self.hi(language = "english")
		translator = Translator.new(language)
		translator.hi
	end
end

require 'ogasawara/translator'

