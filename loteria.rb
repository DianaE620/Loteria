

# def shuffle(array)
#   n = array.length

#   while n > 1
#     n = n - 1
#     j = rand(n)
#     array[j], array[n] = array[n], array[j]
    
#   end

#   p array
# end


# # # Driver code:
# array = (1..15).to_a

# p shuffle(array).object_id
# p shuffle(array).object_id


# # array2 = (1..15).to_a
# # shuffle(array)

# # Esto no deberá arrojar una excepción
# # 10.times do |variable|
#     raise "No esta revolviendo bien" if shuffle(array) === shuffle(array)
# # end
# p true




def shuffle(array)
  array.sample(array.count)
end

raise "No esta revolviendo bien" if shuffle(array) === shuffle(array)

p shuffle(array).object_id
p shuffle(array).object_id






# p true


