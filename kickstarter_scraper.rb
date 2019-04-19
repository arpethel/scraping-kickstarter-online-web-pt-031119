# require libraries/modules here
require 'Nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
# binding.pry
  kickstarter = Nokogiri::HTML(html)
  # binding.pry
end

binding.pry

create_project_hash
