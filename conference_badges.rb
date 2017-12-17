# "Hello, my name is _____."
#Names: Edsger, Ada, Charles, Alan, Grace, Linus, Matz.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names_for_badges)
  names_for_badges = Array.new
  guest_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

  guest_names.each do |name|
    names_for_badges << (badge_maker(name))
end
return names_for_badges
end



def assign_rooms(names_for_badges)
  
  room_number = 1
  new_greeting = Array.new

  names_for_badges.each_with_index do |name, index|
    new_greeting << ("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number +=1
end
return new_greeting
end




def printer(names_for_badges)
  batch_badge_creator(names_for_badges).each do |badge|
    puts badge    
  end
  assign_rooms(names_for_badges).each do |room_number|
    puts room_number
end
end


























