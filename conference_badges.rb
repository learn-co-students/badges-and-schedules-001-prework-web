# Write your code here.
names =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  lists = []
  arr.each do |x|
    greeting = badge_maker(x)
    lists << greeting 
  end
  return lists
end

def assign_rooms(arr)
  welcome =[]
  idx = 1
  idx2 = 0
  while idx2 < arr.length
    while idx < 8
      room = "Hello, #{arr[idx2]}! You'll be assigned to room #{idx}!"
      welcome << room 
      idx +=1
      idx2 +=1
    end
  end
  return welcome
end

def printer(arr)
  batch_badge_creator(arr).each do |x|
    puts x
  end
  assign_rooms(arr).each do |x|
    puts x
  end
end


