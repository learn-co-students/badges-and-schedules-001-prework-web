# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end

#Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.

def batch_badge_creator(speakers)
  badgeBatch=[]
  speakers.each do |speaker|
   badgeBatch<< badge_maker(speaker)
  end
  badgeBatch
end



def assign_rooms(speakers)
 roomsAssignment=[]
  speakers.each_with_index{|speaker,room|
  roomsAssignment << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"}
  roomsAssignment
end

#option 2
#def assign_rooms(speakers)
# roomsAssignment=[]
# i=1
# speakers.each do |speaker|
#  roomsAssignment << "Hello, #{speaker}! You'll be assigned to room #{i}!"
#  i=i+1
# end
# roomsAssignment
#end

#option 3
#def assign_rooms(speakers)
#roomsAssignment=[]
#i=1
#for speaker in speakers
#  roomsAssignment << "Hello, #{speaker}! You'll be assigned to room #{i}!"
#  i=i+1
# end
# roomsAssignment
# end

def printer (speakers)
  batch_badge_creator(speakers).each do |badge|
  puts "#{badge}"
 end
  assign_rooms(speakers).each do |assigned|
  puts "#{assigned}"
 end

end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])