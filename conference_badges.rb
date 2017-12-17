# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each { |name|  badges.push(badge_maker(name))}
  badges
end

def assign_rooms(arr)
  output = []
  arr.each do |name|
    msg = "Hello, #{name}! You'll be assigned to room #{arr.index(name) + 1}!"
    output.push(msg)
  end
  output
end

def printer(arr)
  badges = batch_badge_creator(arr)
  assigns = assign_rooms(arr)
  arr.each_index do |i|
    puts badges[i]
    puts assigns[i]
  end
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])