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


#ef assign_rooms(array, counter)
 #ew_array = []
 #ounter = l 
 #rray.each do |name|
 #ew_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
 #ounter += 10 
#3d
#return new_array
#nd


def assign_rooms(array)
nuarray = []
	  counter = 1
	  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
	    counter += 1
  end
  return nuarray
	end



