speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    badge_messages = []
    array.each do |name|
        badge_messages.push(badge_maker(name))
    end
    badge_messages
end


def assign_rooms(array)
    room_assignments = []
    array.each.with_index(1) do |name, number|
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{number}!")
    end
    room_assignments
end


def printer(speakers)
    batch_badge_creator(speakers).each do |greeting|
        puts "#{greeting}"
    end
    assign_rooms(speakers).each do |assignment|
        puts "#{assignment}"
    end
    nil
end