require 'emoji'

# Create zoo, an array of hashes
zoo = 
[
    {   # Lion hash
        :species => 'lion',
        :count => 4,
        :scientific_name => 'panthera leo',
        :emoji => "I <img alt=\"❤\" class=\"emoji\" src=\"http://localhost:3000/assets/emoji/heart.png\"> Emoji"
    },
    {   # Gorilla Hash
        :species => 'gorilla',
        :count => 9,
        :scientific_name => 'gorilla gorilla'
    },
    {   # Tiger hash record
        :species => 'tiger',
        :count => 1,
        :scientific_name => 'panthera tigris'
    }
]

# Loop through zoo array and print out animal hash records
zoo.each do |record|
    species = record[:species]
    count = record[:count]
    scientific_name = record[:scientific_name]
    emoji = record[emoji]

    puts "#{emoji} #{species} (#{scientific_name}) x #{count}"
end