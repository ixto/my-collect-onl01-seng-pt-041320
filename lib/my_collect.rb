def my_collect(collection)
i = 0 
collection = []
 while i < array.length 
 collection << yield(array[i])
 i += 1 
 end 
 
end


# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end