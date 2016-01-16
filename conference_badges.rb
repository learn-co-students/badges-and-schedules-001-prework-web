def instantiate_new_array
  []
end
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  l=instantiate_new_array
  array.each { |e|  l << badge_maker(e)}
  return l
end

def assign_rooms(array)
i=1
l=instantiate_new_array
 until array.empty? == true
   l << "Hello, #{array.shift}! You'll be assigned to room #{i}!"
   i+=1
 end
 return l
end

def printer(array)



batch_badge_creator(array).each { |e|  puts e}
assign_rooms(array).each { |e|  puts e}
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

# Write your code here.