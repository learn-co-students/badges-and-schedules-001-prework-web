def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |n|
    badge_maker(n)
  end
end

def assign_rooms(names)
  names.map.with_index do |n, index| 
    "Hello, #{n}! You'll be assigned to room #{index + 1}!"
  end
end


def printer(names)
  batch_badge_creator(names).each do |b|
    puts b
  end

  assign_rooms(names).each do |a|
    puts a
  end
end
