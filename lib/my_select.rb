def my_select(collection)
 i = 0
 new_collection = []
 while i < collection.length 
 new_collection << yield(collection[i])
 i += 1
 end
 if true
my_select(collection)
end
