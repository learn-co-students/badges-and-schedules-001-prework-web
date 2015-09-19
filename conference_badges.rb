# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect do |x| 
    "Hello, my name is #{x}."
  end
end

def assign_rooms (list_of_speakers)
  list_of_speakers.each_with_index.collect do |val, index|
    "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(x)
  batch_badge_creator(x).each {|x| puts x}
  assign_rooms(x).each {|x| puts x}
end






#def assigner(list)
#results = Hash.new
#list.each_with_index do |val, index| 
 #  results[val] = index+1
  # "Hello, #{val} you will be assigned to #{index}!"
   #end 
   #results
#end

#def printer(y)
#   batch_badge_creator(y)
#  assigner(y).each {|key,value| puts "#{key}: #{value}" }
   
#end