# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


da_vinci = User.create!(username: "Da Vinci")
van_gogh = User.create!(username: "Van Gogh")

mona_lisa = Artwork.create!(title: "Mona Lisa", image_url: "mona_lisa_url", artist_id: 1)
starry_night = Artwork.create!(title: "Starry Night", image_url: "starry_night_url", artist_id: 2)

ArtworkShare.create!(artwork_id: 1, viewer_id: 2)
ArtworkShare.create!(artwork_id: 2, viewer_id: 1)

