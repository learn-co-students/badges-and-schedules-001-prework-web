Class

def badge_maker (name)
  @name = name
  greeting = "Hello, my name is #{@name}."
end

def batch_badge_creator(name)
    
    greetings = Array.new

  name.each do |x|
    badge = "Hello, my name is #{x}."
    greetings << badge

  end
  greetings
end

def assign_rooms(name)
    
    greetings = Array.new
    
    name.each_with_index do |value,index|
  
   new_greeting = "Hello, #{value}! You'll be assigned to room #{index + 1}!"
    greetings << new_greeting
end
greetings
end


def printer(name)

  batch = batch_badge_creator(name)
  rooms = assign_rooms(name)

  batch.each {|x| puts x}
   rooms.each {|x| puts x}
  
  

end
