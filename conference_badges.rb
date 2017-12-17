#list of speakers include Edsger, Ada, Charles, Alan, Grace, Linus, Matz
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = [ ]
  name.each do |names|
    new_array << badge_maker(names)
  end
  new_array
end

def assign_rooms(name)
  room_assignments = [ ]
    name.each_with_index do |n, index|
      room_assignments.push("Hello, #{n}! You'll be assigned to room #{index+1}!")
    end
  return room_assignments 
end

def printer(name)
  batch_badge_creator(name).each {|badge| puts badge}
  assign_rooms(name).each {|room| puts room}
end