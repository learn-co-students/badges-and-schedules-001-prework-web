# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end




def batch_badge_creator(names)
    arr = []
    names.each do |name| 
    arr << "Hello, my name is #{name}."
end
return arr
end

def assign_rooms(names)
grr = []
names.each do |name|
  grr << "Hello, #{name}! You'll be assigned to room #{names.index(name)+1}!"
end
return grr
end

def printer(name)
first = []
first = batch_badge_creator(name)
  #puts "#{batch_badge_creator(names)}"
second = []
second = assign_rooms(name)

first.each do |x| puts x
end
#puts second
second.each do |x| puts x
end

end


