class BestHikes::Scraper
  
  
  def get_page
    Nokogiri::HTML(open("https://www.thebrokebackpacker.com/best-hikes-in-the-usa/#list"))
  end
  
  
  
end