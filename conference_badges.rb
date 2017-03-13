# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_name)
  array_of_name.each do |name|
    badges = ["Hello, my name is #{name}"]
  end
  badges
end

def assign_rooms(speakers)
  arr = []
  speakers.each_with_index {|name, index|
    arr[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  arr
end

def printer(name)
  batch_badge_creator(name).each do |badge|
    puts badge
  end
  assign_rooms(name).each do |badge|
    puts badge
  end
end