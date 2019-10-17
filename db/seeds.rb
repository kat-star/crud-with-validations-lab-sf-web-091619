20.times do
  random_boolean = [true, false]

  Song.create(
  title: Faker::Music.album,
  released: random_boolean.sample,
  release_year: rand(1969..2019),
  artist_name: Faker::Music.band,
  genre: Faker::Music.genre
  )
end