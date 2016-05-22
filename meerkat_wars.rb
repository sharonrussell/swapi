require_relative 'swapi_getter'
require_relative 'opening_crawl'
require_relative 'crawl_swapper'

class MeerkatWars
	crawl = OpeningCrawl.new(SwapiGetter.new.get).extract
	puts CrawlSwapper.new(crawl).swap
end
