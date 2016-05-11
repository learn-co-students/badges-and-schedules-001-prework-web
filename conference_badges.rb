def badge_maker(name)
  x="Hello, my name is #{name}."
end

attendees=['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
def batch_badge_creator(attendees)
  arr_badge_mess=[]
  attendees.each {|x| arr_badge_mess << badge_maker(x)}
  arr_badge_mess
end

def assign_rooms(attendees)
  ass_rm = []
  attendees.each_with_index {|val, ind| ass_rm << "Hello, #{val}! You'll be assigned to room #{ind+1}!"}
  ass_rm
end

def printer(attendees)
  (batch_badge_creator(attendees)).each {|x| puts x}
  (assign_rooms(attendees)).each {|x| puts x}
end





  # Write your code here.