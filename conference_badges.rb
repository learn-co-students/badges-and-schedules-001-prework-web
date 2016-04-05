# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
    badge_list = []
    name_list.each do |name|
        badge_list.push("Hello, my name is #{name}.")
    end
    return badge_list
end


def assign_rooms(name_list)
    rooms_assigned = []
    name_list.each.with_index(1) {|element, index|
        rooms_assigned.push("Hello, #{element}! You'll be assigned to room #{index}!")}
    return rooms_assigned
end

def printer(name_list)
    badges_made = batch_badge_creator(name_list)
    badges_made.each do |element|
        puts element
    end
    rooms_assigned = assign_rooms(name_list)
    rooms_assigned.each do |element|
        puts element
    end
end