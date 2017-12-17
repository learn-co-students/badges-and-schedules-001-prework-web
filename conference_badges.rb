# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x| 
  new_array.push(badge_maker(x))
  #puts batch_maker(x)
  end

  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |x,i| 
    i += 1
  new_array.push("Hello, #{x}! You'll be assigned to room #{i}!")
  end
  return new_array
end

def printer(array)
  badges = batch_badge_creator(array)
  assignments = assign_rooms(array)

  badges.each {|x| puts x}
  assignments.each {|x| puts x}
end

