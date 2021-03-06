require_relative '../config/environment.rb'

## Galleries ##
louvre = Gallery.new("The Louvre", "Paris")
met = Gallery.new("The MET", "NYC")
british = Gallery.new("The British Museum", "London")
van_gogh = Gallery.new("Van Gogh Museum", "Amsterdam")
######
## Donors ##
peggy = Donor.new("Peggy")
mario = Donor.new("Mario")
sue = Donor.new("Sue")
## ARTISTS ##
katy = Artist.new("Katy", 56)
donna = Artist.new("Donna", 100)
corey = Artist.new("Corey", 2000)
######
## PAINTINGS ##
mona_lisa = Painting.new("Mona Lisa", 500, katy, louvre)
venus = Painting.new("The Birth of Venus", 700, katy, met)
adam = Painting.new("The Creation of Adam", 800, donna, british)
supper = Painting.new("The Last Supper", 900, donna, van_gogh)
idk = Painting.new("IDK", 100, corey, met)
######
## DONATIONS ##
donation1 = Donation.new(peggy,200,katy)
donation2 = Donation.new(mario,400,katy)
donation3 = Donation.new(peggy,500,corey)

binding.pry

puts "Bob Ross rules."



