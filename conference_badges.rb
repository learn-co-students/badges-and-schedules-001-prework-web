# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  speakers = "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|x| "Hello, my name is " + x + "."}
end

def assign_rooms(speakers)
  speakers.map.with_index(1){|item, index| "Hello, " + item + "! You'll be assigned to room " + index.to_s + "!"}
end

def printer(speakers)
  speakers.collect {|x| puts "Hello, my name is " + x + "."}
  speakers.map.with_index(1){|item, index| puts "Hello, " + item + "! You'll be assigned to room " + index.to_s + "!"}
end
