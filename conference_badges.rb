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


def assign_rooms(array)
  new = []
  counter = l
  array.each do |name|
  new.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  
  counter += 1 
  end
 return new
 end
 
•	def assign_rooms(array)
•	  nuarray = []
•	  counter = 1
•	  array.each do |name|
•	    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
•	    counter += 1
•	  end
•	  return nuarray
•	end
•	




