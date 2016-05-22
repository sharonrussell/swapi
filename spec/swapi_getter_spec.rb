require 'spec_helper'

describe SwapiGetter do

	before :each do
		@swapi_getter = SwapiGetter.new
	end

	it 'Should return something' do
		expect(@swapi_getter.get).not_to eq(nil)
	end

	it 'Should return opening crawl' do
		expect(@swapi_getter.get).to include('opening_crawl')
	end
end
