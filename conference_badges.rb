# Write your code here.


  def badge_maker(name)

      "Hello, my name is #{name}."

  end

  def batch_badge_creator(attendees)

    #Create a new array

    array = []

    #push the names into the new array and create the badges
    attendees.each{ |name|

      array.push("Hello, my name is #{name}.")


    }

    #return the new array
    array

  end

  def assign_rooms(speakers)

    new_array = []

    speakers.each_with_index{ |name, index|

      new_array[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"

    }

    new_array

  end

  def printer(attendees)

    batch_badge_creator(attendees).each{|name|

      puts name

    }
    assign_rooms(attendees).each{|name|

      puts name
    }

  end