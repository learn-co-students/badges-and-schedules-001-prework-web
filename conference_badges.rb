
def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(array_names)
  new_array = []
  array_names.each do |name|

new_array.push(badge_maker(name))
  end
  new_array
  end

def assign_rooms(array_names)
  arrays_names = []
  array_names.each_with_index do |name, room|

    arrays_names.push("Hello, #{name}! You'll be assigned to room #{room+1}!")

  end
  arrays_names
end




def printer(array_names)
  messages = batch_badge_creator(array_names)
  room_assignments = assign_rooms(array_names)
  messages.each { |x| puts x }
  room_assignments.each {|x| puts x }
  end
