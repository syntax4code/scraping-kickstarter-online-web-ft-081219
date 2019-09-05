require Nokogiri
def create_project_hash
html = File.read('fixtures/kickstarter.html')# This just opens a file and reads it into a variable
html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)
end