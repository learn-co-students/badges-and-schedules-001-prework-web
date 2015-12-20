def badge_maker(name)
    badge = "Hello, my name is #{name}."
    puts badge
    badge
end


speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
    badge_messages = []
    speakers.each do |name|
        badge_messages << "Hello, my name is #{name}."
    end
    badge_messages
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |name, index|
        room = index + 1
        room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    end
    room_assignments
end

def printer(speakers)
    list_of_badges = batch_badge_creator(speakers)
    list_of_badges.each do |badge|
        puts badge
    end
    list_of_room_assignments = assign_rooms(speakers)
    list_of_room_assignments.each do |assignment|
        puts assignment
    end
end
