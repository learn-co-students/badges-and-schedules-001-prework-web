def badge_maker(name)
  return "Hello, my name is #{name}." #not sure about return
end

def batch_badge_creator(array)
new_array=[]
  array.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(array)
  array_3=[]
  array.each_with_index {|name, index|
    welcome_statement =  "Hello, #{name}! You'll be assigned to room #{index+1}!"
    array_3 << welcome_statement
    }
  return array_3
end


def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |rooms|
    puts rooms
  end
end

printer(["Jill", "Mitra"])
