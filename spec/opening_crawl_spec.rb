require 'spec_helper'

describe OpeningCrawl do

	before :each do
		swapi_info = SwapiGetter.new().get
		@opening_crawl = OpeningCrawl.new(swapi_info)
	end

	it 'Should return film info' do
		expect(@opening_crawl.extract).not_to include('opening_crawl')
	end
end
