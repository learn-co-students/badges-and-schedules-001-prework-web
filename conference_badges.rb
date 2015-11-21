
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badge_list = [] 
  names.each do |name| 
    badge_list << badge_maker(name)
  end 
  badge_list
end 

def assign_rooms(names)
  assigned_rooms = []
  names.each_with_index do |name, idx| 
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end 
  assigned_rooms
end 


def printer(names)
  badges = batch_badge_creator(names)
  names = assign_rooms(names)
  badges.each { |badge| puts badge }
  names.each { |name| puts name }
end