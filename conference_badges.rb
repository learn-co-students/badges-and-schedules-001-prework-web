

def badge_maker(name)
    "Hello, my name is #{name}."
end





def batch_badge_creator(attendees)
    result = []
    attendees.each do |attendee|
     result.push ("Hello, my name is #{attendee}.")
end
return result
end




def assign_rooms(attendees)
    new_array = []
 attendees.each_with_index do |attendee,index|
     new_array.push("Hello, #{attendee}! You'll be assigned to room #{index +1}!")

end

return new_array
end



def printer(array)
    result = []
    
    result.push(batch_badge_creator(array))
    result.push(assign_rooms(array))
    for counter in 0...result.flatten.size
        puts result.flatten[counter]
    end
end
