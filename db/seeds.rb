
player = Player.create(name: Faker::Name.name)

club = Club.create(name: Faker::App.name, category: Faker::Hacker.abbreviation, cool_factor: %w(High Medium Low).sample)
club_2 = Club.create(name: Faker::App.name, category: Faker::Hacker.abbreviation, cool_factor: %w(High Medium Low).sample)

player.clubs << club_2
