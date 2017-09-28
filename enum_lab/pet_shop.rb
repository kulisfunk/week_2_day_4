pets = [
  {
    name: "Sir Percy",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
  },
  {
    name: "King Bagdemagus",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
  },
  {
    name: "Sir Lancelot",
    pet_type: :dog,
    breed: "Pomsky",
    price: 1000,
  },
  {
    name: "Arthur",
    pet_type: :dog,
    breed: "Husky",
    price: 900,
  },
  {
    name: "Tristan",
    pet_type: :dog,
    breed: "Basset Hound",
    price: 800,
  },
  {
    name: "Merlin",
    pet_type: :cat,
    breed: "Egyptian Mau",
    price: 1500,
  }
]

## Print out all of the names using a loop

# for pet in pets
#   puts pet[:name]
# end

## Print out all of the names using an enumerable

# pets.each { |pet| puts pet[:name] }

## Find a pet using a loop and if statement

# result = nil

# for pet in pets
#   if pet[:name] == "Tristan"
#     result = pet
#   end
# end

# puts result

##Find a pet using an enumerable

# enums_result = pets.find { |pet| pet[:name] == "Tristan" }

# puts enums_result

## Using enumerable methods:
## Find the pet which is a Husky

pet_result = pets.find { |pet| pet[:breed] == "Husky"}
puts pet_result[:name]

## Make an array of all of the pets' names

#p pets.map { |pet| pet[:name] } better result

pet_array = []
pets.each { |pet| pet_array << pet[:name] }
puts pet_array

## Find out if there are any pets of breed 'Dalmation' (true or false)
pet_boolean = pets.any? {|pet| pet[:breed] == "Dalmation"}
puts pet_boolean

## Find the most expensive pet i.e. pet with the highest/maximum price
#p pets.max_by {|pet| pet[:price]}
pet_highest = pets.max {|pet| pet[:price] }
puts pet_highest[:price]

## Find the total value (price) of all of the pets added together.
#p pets.sum {|pets| pest[:price]}
total_cost = []
pets.each {|pet| total_cost << pet[:price] }
total = total_cost.reduce {|total, price| total + price}
puts total

## Change each pet so their price is 50% cheaper
#p pets.each_entry {|pet| pet[:price] /= 2}
total_cost = []
pets.each {|pet| total_cost << pet[:price] }
total_cost = total_cost.map { |num| num / 2 }
pets.each {|pet| pet[:price] = total_cost}
print pets

#how to put final array values back into array of hashes!!!!!
