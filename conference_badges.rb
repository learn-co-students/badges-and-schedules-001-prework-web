def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(name)
  badge_list = []
  name.each do |badges|
    badge_maker(badges)
  end
  badge_list << badges
end

def assign_rooms
end

def printer
end
