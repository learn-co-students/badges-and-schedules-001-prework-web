# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", 
  "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []

  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end
#Write a batch_badge_creator method that takes an array 
#of names as an argument and returns an array of badge messages.


def assign_rooms(attendees)
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", 
  "Linus", "Matz"]

hash = Hash.new
  attendees.each_with_index { |name, index|
    hash[index] = index
  }
  return room_assignments
end


def printer(attendees)
  badges.each do |line|
    puts line
  end

  room_assignments.each do |line_1|
    puts line_1
  end
  # assign_rooms
end

# 1) conference_badges #printer should puts the list of badges and room_assignments
#      Failure/Error: expect($stdout).to receive(:puts).with(line.chomp)
     
#        (#<IO:0x007fd1330c65a0>).puts("Hello, my name is Edsger.")
#            expected: 1 time with arguments: ("Hello, my name is Edsger.")
#            received: 0 times
#      # ./spec/conference_badges_spec.rb:98:in `block (4 levels) in <top (required)>'

# Finished in 0.02745 seconds (files took 0.21009 seconds to load)
# 4 examples, 1 failure

# Failed examples:

# rspec ./spec/conference_badges_spec.rb:92 # conference_badges #printer should puts the list of badges and room_assignments




#iterate through badges and room assignment lists



# # conference_badges
# #   #badge_maker
# #     should return a formatted badge (FAILED - 1)
# #   #batch_badge_creator
# #     should return a list of badge messages (FAILED - 2)
# #   #assign_rooms
# #     should return a list of welcome messages and room assignments (FAILED - 3)
# #   #printer
# #     should puts the list of badges and room_assignments (FAILED - 4)