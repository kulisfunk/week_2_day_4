chickens = ["Margaret", "Hetty", "Henrietta", "Aubrey", "Mabel"]



# chickens.each { |chicken| puts(chicken, chicken.length) } #each is hidden in for loop
#
# chickens.each do |chicken|
#   shouting_chicken = chicken.upcase()
#   puts shouting_chicken
# end


# name_lengths = []
# chickens.each {|chicken| name_lengths << chicken.length()}
# p name_lengths

# shovel into array shortened using .map, these are enumerable methods!!!!!

#top 5 enumerations.........

#each with index
chickens.each_with_index do |chicken, index|
  puts "#{chicken} is at index #{index}"
end

# .find - only finds first item in array
p chickens.find {|chicken| chicken[0] == "H"}

#find.all returns array of all
p chickens.find_all {|chicken| chicken[0] == "H"}
#same as above
p chickens.select {|chicken| chicken[0] == "H"}


#outputs all elements except the ones asked for
p chickens.reject {|chicken| chicken[0] == "H"}

#reduces array down to what you state
p chickens.reduce {|list, chicken| list + ", " + chicken }


numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8]
p numbers.reduce { |running_total, number| running_total + number }
