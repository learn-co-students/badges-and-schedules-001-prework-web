def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.each.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(name_array)
  name_array.each_with_index.map do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(name_array)
  name_array.each { |name| puts badge_maker(name) }
  assign_rooms(name_array).each.map do |room|
    puts room
  end
end