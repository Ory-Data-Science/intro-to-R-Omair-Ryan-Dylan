number_of_birds <- c(28, 32, 1, 0, 10, 22, 30, 19, 145, 27, 
                     36, 25, 9, 38, 21, 12, 122, 87, 36, 3, 0, 5, 55, 62, 98, 32, 
                     900, 33, 14, 39, 56, 81, 29, 38, 1, 0, 143, 37, 98, 77, 92, 
                     83, 34, 98, 40, 45, 51, 17, 22, 37, 48, 38, 91, 73, 54, 46,
                     102, 273, 600, 10, 11)

#How many sites are there?
print(length(number_of_birds))
#61
#How many birds were counted at site 42?
print(number_of_birds[42])
#83
#How many birds were counted at the last site? Have the computer choose the last site automatically in some way, not by manually entering its position.
print(last(number_of_birds))
#11
#What is the total number of birds counted across all of the sites?
print(sum(number_of_birds))
# 4366
#What is the smallest number of birds counted?
print(min(number_of_birds))
# 0
#What is the largest number of birds counted?

#What is the average number of birds seen at a site?