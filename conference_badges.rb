# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    #returns array of badge messages
    test = []
    array_of_names.collect do |name|
        test << i = badge_maker(name)
    end
    return test
end

def assign_rooms(array_of_names)
    #room assignments
    room_assignments = []
    array_of_names.each_with_index do |name, index|
    room_assignments <<  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    #puts room_assignments
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each {|i| puts i }
    assign_rooms(attendees).each {|i| puts i }
end