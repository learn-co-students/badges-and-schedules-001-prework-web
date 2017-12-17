# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end

  
def batch_badge_creator (array)
  num = array.length
  i = 0
  badge_list = []
  while i < num do
    badge_list[i] = badge_maker(array[i])
    i += 1
  end
  badge_list
 
end



def assign_rooms(array)
  num = array.length
  i = 0
  assign_list = []
  while i < num do
    assign_list[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
    i += 1
  end
  assign_list
end


def printer(array)
  badge_list = batch_badge_creator(array)
  num = badge_list.length
  i = 0
  while i < num do
    puts "#{badge_list[i]}"
    i += 1
  end
  assign_list = assign_rooms(array)
  num = assign_list.length
  i = 0
  while i < num do
    puts "#{assign_list[i]}"
    i += 1
  end
end


