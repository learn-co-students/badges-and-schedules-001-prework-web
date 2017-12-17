# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  arrayMessages = []

  array.each do |name|
    message = badge_maker("#{name}")
    arrayMessages.push(message)
  end
  return arrayMessages
end

def assign_rooms(array)
  arrayRoomList = []

  array.each_with_index do |name, index|
    index = index + 1
    messageRoom = "Hello, #{name}! You'll be assigned to room #{index}!"
    arrayRoomList.push(messageRoom)
  end

  return arrayRoomList
end

def printer(array)
  
  batch_badge_creator(array).each do |badge|
    puts "#{badge}"
  end
  
  assign_rooms(array).each do |room|
    puts "#{room}"
  end
end
