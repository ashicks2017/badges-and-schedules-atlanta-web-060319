#write your code 
def badge_maker(name)
  return "Hello, my name is #{name}."
end


#def batch_badge_creator (array)
# new_array = []
# array.each do |name|
# new_array.push("Hello, my name is #{name}.")
#end
# return new_array
#end
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus"]
def batch_badge_creator(speakers)
speakers.each do |staff_member|
puts"Hello, my name is #{staff_member}."
end
end