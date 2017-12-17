# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  a =[]
  name_array.each do |name|
    a << badge_maker(name)
  end
  a
end

def assign_rooms(name_array)
  a=[]
  name_array.each do |name|
    a << "Hello, #{name}! You'll be assigned to room #{name_array.index(name)+1}!"
  end
  a

end

def printer(name_array)
  name_array.each do |name|
    puts("Hello, my name is #{name}.")
    puts("Hello, #{name}! You'll be assigned to room #{name_array.index(name)+1}!")
  end
end

test_array = ["Tyler","jesse"]
printer(test_array)