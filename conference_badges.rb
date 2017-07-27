
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)

   "Hello, my name is #{name}."

end

def batch_badge_creator(speakers)

  badge_messages = []
  speakers.each do |name|

  badge_messages << badge_maker(name)
  end
  badge_messages
end



def assign_rooms(speakers)

rooms=(1..7).to_a
room_assignment=[]

  speakers.zip(rooms).each do |name, number|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  room_assignment
end

def printer(speakers)
   
   batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |rooms|
    puts rooms
  end

end