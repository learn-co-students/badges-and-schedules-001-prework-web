def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
    names.map.with_index do |name, room|
    result = "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  assign_rooms(names).each {|assigment| puts assigment}
end
