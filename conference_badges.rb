
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badges = []
  array.each do |i|
    badges << badge_maker(i)
  end
  badges
end

def assign_rooms(array)
  welcome = []
  array.each_with_index do |element, i|
    welcome << "Hello, #{element}! You'll be assigned to room #{i + 1}!"
  end
  welcome
end

def printer(array)
 badges = batch_badge_creator(array)
 rooms = assign_rooms(array)

 badges.each do |i|
  puts i 
  end
  
  rooms.each do |i|
  puts i 
  end

end



# array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]