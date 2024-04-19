# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb



# Hashes are lists of *key-value pairs*


profile = {"name" => "Ben", "location" => "Chicago", "status" => "teaching entr-451", "age" => "42"}


name = profile["name"]
p profile["status"]
p profile["age"]

profile["location"] = {"city" => "chicago", "state" => "IL"}

profile["timeline"] = ["woke up", "woek up my son", "drove to evanston", "teaching"]
p profile

# Accessing data from the hash

# More Complex Hashes