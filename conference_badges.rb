def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator arr
  new_arr=[]
  arr.each do |b|
    new_arr << badge_maker(b)
  end
  new_arr
end

def assign_rooms nameArr
  assigned_rooms=[]
  i = 0
  nameArr.each do |name|

    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    i+=1
  end
  assigned_rooms
end

#def printer(nameArr)
# batch_badge_creator(nameArr).each do |c|
#    puts c
#  end
#  puts assign_rooms(nameArr).each do |d|
#    puts d
#  end
#end


def printer(nameArr)
  b = batch_badge_creator(nameArr)
  d = assign_rooms(nameArr)
  i=0
  i1=0
  while i < b.size
    puts b[i]
    i+=1
  end

  while i1 < d.size
    puts d[i1]
    i1+=1
  end
end
