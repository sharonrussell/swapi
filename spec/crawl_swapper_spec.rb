require 'spec_helper'

describe CrawlSwapper do

	before :each do
		opening_crawl = OpeningCrawl.new(SwapiGetter.new.get)
		credits = opening_crawl.extract
		@crawl_swapper = CrawlSwapper.new(credits)
	end

	it 'Should swap Jedi for Meerkats' do
		expect(@crawl_swapper.swap).to include("Meerkat")
	end
end
