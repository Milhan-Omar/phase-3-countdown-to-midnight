#write your code here
 

def countdown (count) 

  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  # for a in 0..count do
  #   puts "#{a} SECOND(S)!"
  #   sleep(1) 
  # end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (count)
 puts countdown(count)  
end

countdown_with_sleep(5)


# def looping(start, last)
#     for a in start..last do
#       puts a  
#     end
# end

# looping(0, 100)