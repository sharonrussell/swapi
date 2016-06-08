class CrawlSwapper
	def initialize(credits)
		@credits = credits
		@text_to_swap = {
			"Leia" => "Meerkat",
			"Luke" => "Meerkat",
			"Hans" => "Meerkat",
			"Empire" => "Meerkat",
			"Republic" => "Meerkat",
			"Rebel" => "Meerkat",
			"Galactic" => "Meerkat",
			"Jedi" => "Meerkat"
		}
	end

	def swap
		@text_to_swap.each {|key, value| @credits.gsub! key, value}
		@credits
	end
end
