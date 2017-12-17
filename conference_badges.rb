# Write your code here.

# names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    all_badges = []
    for attendee in attendees do
        new_badge = badge_maker(attendee)
        all_badges.push(new_badge)
        end
    all_badges
    end

def assign_rooms(attendees)
    room_assignments = []
    rooms_available = 1..attendees.count
    for room in rooms_available do
        name = attendees[room - 1]
        room = "Hello, #{name}! You'll be assigned to room #{room}!"
        room_assignments.push(room)
   end
    room_assignments
end

def printer(name)
badges = batch_badge_creator(name)
rooms = assign_rooms(name)
for badge in badges do
    puts badge
    end
for room in rooms do
    puts room
    end
end