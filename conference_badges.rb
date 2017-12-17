# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newarr = []
  arr.each do |name|
    newarr.push(badge_maker(name))
  end
  newarr
end

def assign_rooms(list)
  newarr = []
  list.each do |name|
    tmp = "Hello, #{name}! You'll be assigned to room #{list.index(name)+1}!"
    newarr.push(tmp)
  end
  newarr
end


def printer(list)
  list.each do |name|
    puts badge_maker(name)
  end
  arr = assign_rooms(list)
  arr.each do |room|
    puts room
  end
#  name = badge_maker(list)
#  rooms = assign_rooms(list)
#  i = 0
#  while (i < list.size )
#    puts name[i]
#    puts rooms[i]
#    i+=1
#  end

end
