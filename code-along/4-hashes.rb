# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

me = {
    "name" => "Brian",
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"
    },
    "timeline" => [
        {"status" => "eat lunch tacos", "posted"=> "12pm"},
        {"status" => "ENTR-451", "posted"=> "8:30 am"}
    ]
}

#put me to screen
puts me["timeline"][0]["status"]