puts "🌱 Seeding your stuffs..."

# Seed your database here
VideoGame.create(
    name: "Kingdom Hearts",
    poster_link: "https://i.etsystatic.com/9288793/r/il/c886c6/3263809410/il_1588xN.3263809410_7p85.jpg",
    esrb_rating: "E",
    personal_rating: "5",
    fave_character: "Riku",
    game_trailer: "https://www.youtube.com/watch?v=4F4K4Zd6ON4",
    genre: "Action RPG"
    # console_id:
)

VideoGame.create(
    name: "God of War 4",
    poster_link: "https://m.media-amazon.com/images/M/MV5BMmVjMzkyYWMtNDNhNi00ZWI3LTgxNGUtODRkMWYxNjZmNDI5XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_.jpg",
    esrb_rating: "M",
    personal_rating: "4",
    fave_character: "Boy",
    game_trailer: "https://www.youtube.com/watch?v=K0u_kAWLJOA",
    genre: "Action-Adventure hack and slash"
    # console_id:
)

puts "✅ Done seeding!"

##need to $rake db:seed:replant after adding foreign key
