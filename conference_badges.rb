def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  abc=[]
  name.each do |i|
    #print "Hello, my name is #{i}."
    abc<<badge_maker(i)
  end
  return abc
end

def assign_rooms(abc)
  efg=[]
  abc.each do|i|
    efg<<"Hello, #{i}! You'll be assigned to room #{abc.index(i)+1}!"# + abc.index(i)+"!",
  end
  return efg
  #abc.each{|i| badge_maker(i)}

end

def printer(abc)
  efg=[]
  abc.each do |i|
    puts "Hello, my name is #{i}."
    #abc<<badge_maker(i)
  end
  #return abc
  #puts""
  abc.each do |i|
    puts "Hello, #{i}! You'll be assigned to room #{abc.index(i)+1}!"
  end
end
  # Write your code here