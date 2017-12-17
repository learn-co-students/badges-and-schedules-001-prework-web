def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
new_arr = []
n=0
    while n < attendees.length
        new_arr.push(badge_maker(attendees[n]))
        n+=1
    end
return new_arr
end

def assign_rooms(attendees)
 attendees.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|statement| puts "#{statement}"}
  assign_rooms(attendees).each {|statement| puts "#{statement}"}
end