def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{|x| badge_maker(x)}
end

def assign_rooms(attendees)
  $new_array = []
  attendees.each_with_index do |x,y| 
    $new_array << "Hello, #{x}! You'll be assigned to room #{y+=1}!"
  end
  $new_array
end

def printer(attendees)
  attendees.each{|x| puts badge_maker(x)}
  $new_array.each{|z| puts z}
end