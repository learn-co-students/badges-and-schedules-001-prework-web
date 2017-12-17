def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
  end

end

def assign_rooms(speakers)
  x = 0
  speakers.collect do |name|
    x += 1
    "Hello, #{name}! You'll be assigned to room #{x}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |i|
    puts i
  end
  assign_rooms(speakers).each do |i|
    puts i
  end
end
