#write your code here

def countdown(number)
  if number==0
    puts "HAPPY NEW YEAR!"
  else
      while number > 0
        puts "#{number} SECOND(S)!"
        number-=1
      end
  end
end


def countdown_with_sleep(number)
    if number==0
      puts "HAPPY NEW YEAR!"
    else
        while number > 0
          puts "#{number} SECOND(S)!"
          number-=1
          sleep(1)
        end
    end
  end
