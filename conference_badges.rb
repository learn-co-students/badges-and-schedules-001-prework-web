#badge_maker
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#batch_badge_creator
guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

#assign_rooms
# rooms = (1..7).to_a <-- this array is unnecessary because you are just matching each element in 'guests' with its index
def assign_rooms(guests)
	guests.each_with_index.map do |name, index|
		"Hello, #{name}! You'll be assigned to room #{index + 1}!" # + 1 or else will print starting from 0
  end
end

def printer(guests)  
  batch_badge_creator(guests).each do |badge|
    puts badge
  end

  assign_rooms(guests).each do |room|
    puts room
    end
end
