# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges.push(badge_maker(name))
        end
    badges
end

def assign_rooms(attendees)
    welcome = []
    attendees.each_with_index do |name, index|
        index += 1
        welcome.push ("Hello, #{name}! You'll be assigned to room #{index}!")
        end
    welcome
end

def printer(attendees)
    attendees.each do |name|
        puts badge_maker(name)
        end
    assign_rooms(attendees).each do |welcome|
        puts welcome
        end
end