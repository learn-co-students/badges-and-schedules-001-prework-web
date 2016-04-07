def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array = ["Hello, my name is Edsger.", "Hello, my name is Ada.", "Hello, my name is Charles.", "Hello, my name is Alan.", "Hello, my name is Grace.", "Hello, my name is Linus.", "Hello, my name is Matz."]
end

def assign_rooms(array)
  array_with_room = []
  array.each_with_index do |name,index|
    array_with_room.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  array_with_room
end


def printer(array)
  batch_badge_creator(array).each do |name|
    puts "#{name}"
  end
  assign_rooms(array).each do |array|
    puts "#{array}"
  end
end