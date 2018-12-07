class Ogasawara::Translator
	def initialize(language)
		@language = language
	end

	def hi
		case @language
		when "slovene"
			"Dober dan, Gem"
		else
			"Hello, Gem"
		end
	end
end

