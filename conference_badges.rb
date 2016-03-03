names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(x)
  return "Hello, my name is #{x}."
end

def batch_badge_creator(names)
  names.map { |x| "Hello, my name is #{x}."}
end

def assign_rooms(names)
array = []
names.each.with_index(1) do |name, index|
array << "Hello, #{name}! You'll be assigned to room #{index}!"
end
array
end

def printer(names)

  batch_badge_creator(names).each { |x| puts x }

  assign_rooms(names).each { |y| puts y}

end




