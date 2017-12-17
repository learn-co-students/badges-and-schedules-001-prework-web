names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  i = 0
  until i == names.length
    badge_messages << "Hello, my name is #{names[i]}."
    i += 1
  end
  return badge_messages
end

def assign_rooms(names)
  assign_statements = []
  for x in 1..7
    assign_statements.push("Hello, #{names[x-1]}! You'll be assigned to room #{x}!")
  end
  return assign_statements
end

def printer(names)
  counter1 = 0
  counter2 = 0
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  while counter1 < badges.length
    puts badges[counter1]
    counter1 += 1
  end
  while counter2 < rooms.count
    puts rooms[counter2]
    counter2 += 1
  end
end
