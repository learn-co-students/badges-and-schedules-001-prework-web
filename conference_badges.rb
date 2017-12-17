# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(names_array)
  badge_array = []
  names_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  badge_array
end

def assign_rooms(names_array)
  rooms_array = []
  names_array.each_with_index do |name, index|
    rooms_array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
  end
  rooms_array
end

def printer(names_array)

  badge_array = batch_badge_creator(names_array)
  badge_array.each do |badge|
    puts badge
  end

  rooms_array = assign_rooms(names_array)
  rooms_array.each do |assignment|
    puts assignment
  end

end
