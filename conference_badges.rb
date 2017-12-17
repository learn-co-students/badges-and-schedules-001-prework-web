def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) } 
end

def assign_rooms(names)
  names.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end

  # Alternative implementation using each_with_index:
  #
  # result = []
  # names.each_with_index do |name, i|
  #   result << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  # end
  # return result
end

def printer(names)
  batch_badge_creator(names).each { |badge| puts badge }
  assign_rooms(names).each { |assignment| puts assignment }
end