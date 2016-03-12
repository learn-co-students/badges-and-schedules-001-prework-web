# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|n| badge_maker(n)}
end

def assign_rooms(array)
  array.collect {|n|  "Hello, #{n}! You'll be assigned to room #{array.index(n)+1}!"}
end

def printer(array)
  batch_badge_creator(array).each {|b| puts b}
  assign_rooms(array).each {|r| puts r}
end

