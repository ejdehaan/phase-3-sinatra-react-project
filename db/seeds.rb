puts "🌱 Seeding your stuffs..."

# Seed your database here

Console.create(
    name: "PlayStation 2",
    date_released: "2000-03-04",
    company: "Sony"
)

Console.create(
    name: "PlayStation 4",
    date_released: "2013-11-15",
    company: "Sony"
)

Console.create(
    name: "Nintendo Switch",
    date_released: "2017-03-03",
    company: "Nintendo"
)


VideoGame.create(
    name: "Kingdom Hearts",
    poster_link: "https://i.etsystatic.com/9288793/r/il/c886c6/3263809410/il_1588xN.3263809410_7p85.jpg",
    esrb_rating: "E",
    personal_rating: "5",
    fave_character: "Riku",
    game_trailer: "https://www.youtube.com/watch?v=4F4K4Zd6ON4",
    genre: "Action RPG",
    console_id: 1
)

VideoGame.create(
    name: "God of War 4",
    poster_link: "https://m.media-amazon.com/images/M/MV5BMmVjMzkyYWMtNDNhNi00ZWI3LTgxNGUtODRkMWYxNjZmNDI5XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_.jpg",
    esrb_rating: "M",
    personal_rating: "4",
    fave_character: "Boy",
    game_trailer: "https://www.youtube.com/watch?v=K0u_kAWLJOA",
    genre: "Action-Adventure hack and slash",
    console_id: 2
)

VideoGame.create(
    name: "Cuphead",
    poster_link: "https://pro2-bar-s3-cdn-cf4.myportfolio.com/5d75624ed04b263bdfb754e8878f0c97/fc088eec-6047-47a4-9065-b9bb21d0f7ec_rw_1920.jpg?h=df209623c88d4fc46d3a9c269e1c7668",
    esrb_rating: "E",
    personal_rating: 4,
    fave_character: "Baroness Von Bon Bon",
    game_trailer: "https://www.youtube.com/watch?v=NN-9SQXoi50",
    genre: "Shoot em up",
    console_id: 3
)

puts "✅ Done seeding!"

##need to $rake db:seed:replant after adding foreign key
