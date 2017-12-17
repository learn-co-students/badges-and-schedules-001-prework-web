# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  message = Array.new()
  names_list.each { |name| message.push(badge_maker(name)) }
  message
end

def assign_rooms(names_list)
  message = Array.new()
  names_list.each_with_index { |name,idx| message.push("Hello, #{name}! You'll be assigned to room #{idx+1}!")}
  message
end

def printer(speakers)
  batch_badge_creator(speakers).each { |message| puts message}
  assign_rooms(speakers).each { |message| puts message  }
end