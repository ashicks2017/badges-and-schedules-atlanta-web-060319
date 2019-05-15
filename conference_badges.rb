#write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator (array)
  new_array = []
  array.each do |name|
  new_array.push("Hello, my name is #{name}.")
end
  return new_array
end


def assign_rooms(array, counter)
 new_array = []
 counter = l 
 array.each do |name|
 new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
 counter += 10 
end
 return new_array
end





