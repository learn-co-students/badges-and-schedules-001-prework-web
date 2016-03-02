def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  formatted = []
  attendees.each do |x| formatted << "Hello, my name is #{x}." end
    formatted
end

def assign_rooms(attendees)
  formatted = []
  attendees.each_with_index do |x, index| formatted << "Hello, #{x}! You'll be assigned to room #{index + 1}!" end
    formatted
 end

def printer(attendees)
batch_badge_creator(attendees).each do |x| puts "#{x}" end
assign_rooms(attendees).each do |y| puts "#{y}" end
  

end



