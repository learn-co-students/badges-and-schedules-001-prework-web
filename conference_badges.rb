# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []

  names.each do |name|
    messages.push(badge_maker(name))
  end

  messages
end

def assign_rooms(names)
  messages = []

  names.each_with_index do |name, index|
    messages.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end

  messages
end

def printer(names)
  
  batch_badge_creator(names).each do |message|
    puts("#{message}")
  end
  
  assign_rooms(names).each do |message|
    puts("#{message}")
  end
end