
  puts 'You wake up to a strange noise. What do you do?'
    puts 'Search the house? Go outside? Do nothing?'
    answer1 = gets.chomp.downcase


  def choice1 (answer1)
    if (answer1.include?('house') || answer1.include?('search'))
      p 'You find a weapon to defend yourself'
      
      elsif (answer1.include?('outside'))
        p 'You are killed by a swarm of zombies'
        exit
      else (answer1.include?('nothing'))
        p 'Zombies break into your house and eat the flesh off of your bones... you die'
        exit
    end
  end

choice1(answer1)
 
  puts 'Now that you have a weapon, do you investigate the noise? Yes or No.'
  answer2 = gets.chomp.downcase

  def choice2 (answer2)
    if (answer2 == 'yes')
      p 'You leave the house to find the streets empty.'
      elsif (answer2 == 'no')
        p 'Zombies break into your house and eat the flesh off of your bones... you die'
        exit
    end
  end
choice2(answer2)

puts "You see a flyer blowing across the yard. You pick it up. It says 'zombies, have invaded our land. Seek safety. Avoid infected individuals. Last boat leaves the port at 5pm on October 31st. Military bombing of the area will commence at 5:01pm after the last boat leaves.' Do you head for the boat? Yes or No."

answer3 = gets.chomp.downcase

def choice3 (answer3)
  if (answer3 == 'yes')
   p 'Good choice, champ.'
   elsif (answer3 == 'no')
   p 'You run for the woods. Where do you go? To the swamp or the hills?'
   answer3_1 = gets.chomp.downcase
    if (answer3_1.include?('hills'))
      p 'The corn people get you. You die. '
      exit
    else 
      p 'Here lives the Florida Man. Riding an alligator, he takes you away to his lab. There you stay as his pet.'
      p 'A year later, you finally see a chance to escape. Do you take it?'
      answer3_2 = gets.chomp.downcase 
        if (answer3_2.include?('yes'))
          p 'He catches you. He eats you for dinner'
          exit 
        else 
          p "Year 2. Florida Man's meth lab blows up. He is covered in flames. Do you put him out or let him burn?"
          answer3_3 = gets.chomp.downcase 
          if (answer3_3.include?('burn'))
            p 'The smoke and the flame attracks a mob of zombies. YOu are surrounded with no escape. You die'
            exit 
          else 
            p 'You put him out. Thankful, he releases you from captivity. He gives you his pet alligator and you ride away into the sunset.'
            p 'Congratz on surviving the zombie apocalypse!'
            exit 
          end
        end
    end
  end
end

choice3(answer3)

puts 'How would you like to get through the city to the port? Walk, ride bike, or drive car?'
answer4 = gets.chomp.downcase

def choice4 (answer4)
  if (answer4.include?('car'))
   p 'You begin driving through the city. The car runs out of gas. The noise of the car attracted a zombie mob. Your weapons are no match.... you die'
   exit
    elsif (answer4.include?('bike'))
     p 'You start riding the bike. It has a squeeky chain. To avoid attracting zombies, you stop at the hardware store to find WD-40. When you enter the store, it is full of zombies. You get cornered... you die'
     exit
      elsif (answer4.include?('walk'))
        p 'You begin your trek across the city...'
  end
end
choice4(answer4)

puts 'You reach the outskirts of downtown by sunset. What do you do? Find safe shelter or walk through the night?'
answer5 = gets.chomp.downcase

  def choice5 (answer5)
    if (answer5.include?('shelter'))
     p 'You find an abandoned appartment to get some sleep. Do you need to do anything before going to sleep?'
    answer5_1 = gets.chomp.downcase
      if (answer5_1.include?('alarm'))
      p  'You set an alarm, wake up in time to catch the boat and you survive.'
      exit
      else
        p 'You did not set an alarm. You sleep to long and miss the boat... you die'
        exit
      end
    elsif (answer5.include?('walk'))
    p  'Do you use a flashlight?'
      answer5_2 = gets.chomp.downcase
      if (answer5_2.include?('yes'))
        p 'Bad choice, buster. You are spotted by a sherrif on a horse and were shot and killed.'
        exit
        else 
          p 'You are able to sneek through the city and make it to the port.'
      end
    end
  end

  choice5(answer5)

  p 'You see the boat infront of you. Do you get on?'
  answer6= gets.chomp.downcase

  def choice6 (answer6)
    if (answer6.include?('yes'))
      p 'You hop onto the boat and open the hatch. Zombies pull you into the passageway and make you a part of their zombie crew. You die. If only you had set your alarm......'
    else 
      p 'You die from your stubborness. You have no one to blame but yourself. A nuke takes you out with the city.'
  end
end 

choice6(answer6)

  p 'Better luck next time.....'

  