def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(visitors)
  greeting_visitors = []
  visitors.each do |name|
    greeting_visitors.push(badge_maker(name))
  end
  greeting_visitors
end

def assign_rooms(visitors)
   rooms = []
   visitors.each_with_index do |name, number|
     rooms << "Hello, #{name}! You'll be assigned to room #{number +1}!"
  end
   rooms
end


def printer(visitors)
batch_badge_creator(visitors).each {|x| puts x}
assign_rooms(visitors).each {|x| puts x}
end
