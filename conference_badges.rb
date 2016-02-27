# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# figured the following out using the same shorthand of .each used in square array assignment
def batch_badge_creator(arr)
  list = []
  arr.each {|name| list << badge_maker(name)}
  list
end

sp_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(sp_list)
  room_assignment = []
  #For the following, used each_with_index enumberable
  #Calls block with two arguments, the item and its index, for each item in enum. 
  #Given arguments are passed through to each().
  sp_list.each_with_index do |name, number| 
    room_assignment << "Hello, #{name}! You'll be assigned to room #{number+1}!"
  end
  room_assignment
end

def printer(name_assign)
  # set new variables equal to batch_basge_creator and assign_rooms to store their output values
  badges = batch_badge_creator(name_assign)
  rooms = assign_rooms(name_assign)
  # print each element of returned values from batch_badge_creator and assign_rooms
  badges.each{|badge| puts badge}
  rooms.each{|assign| puts assign}
end
# call printer passing sp_list
printer(sp_list)