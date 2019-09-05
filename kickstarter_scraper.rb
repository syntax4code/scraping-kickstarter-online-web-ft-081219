# projects: kickstarter.css("li.project.grid_4")
require 'nokogiri'
require 'pry'
def create_project_hash
html = File.read('fixtures/kickstarter.html')# This just opens a file and reads it into a variable
html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)
binding.pry
end
create_project_hash
