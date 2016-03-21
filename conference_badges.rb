# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
    badges= []
    attendees.each do |name|
    badges.push(badge_maker(name))
    end
    badges
end

def assign_rooms (attendees)
    rooms = []
    attendees.each_with_index do |name, index|
       rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
        end
    rooms
end
    
def printer (attendees)
    badges = batch_badge_creator(attendees)
    badges.each do |badge|
        puts badge
        end
    rooms = assign_rooms(attendees)
    rooms.each do |room|
        puts room
        end
    end
    