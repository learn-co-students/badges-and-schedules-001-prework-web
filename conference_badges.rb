speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badge_array = []
 	names.each do |name|
  badge_array.push( "Hello, my name is #{name}.")
  end
  return badge_array
end



def assign_rooms(names)
  rooms_array = []
  names.each_with_index do |name, index|
  rooms_array.push("Hello, #{name}! You'll be assigned to room " + (index + 1).to_s + "!")
  end
  return rooms_array
end




def printer(names)
  batch_badge_creator(names).each do |name|
  	puts name
  end
  assign_rooms(names).each do |name|
  	puts name
  end
end
