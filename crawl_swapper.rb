class CrawlSwapper
	def initialize(credits)
		@credits = credits
	end

	def swap
		@credits.gsub! "Leia", "Meerkat"
		@credits.gsub! "Luke", "Meerkat"
		@credits.gsub! "Hans", "Meerkat"
		@credits.gsub! "Empire", "Meerkat"
		@credits.gsub! "Republic", "Meerkat"
	end
end