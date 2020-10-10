class Website
  def initialize(value)
    @website = value
  end
  
  def website
    @website
  end
def website=(value)
  @website = value
end

end

first = Website.new "google.com"

puts first.website

first.website = "fb.com"
puts first.website