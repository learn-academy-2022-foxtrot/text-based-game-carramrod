puts 'You wake up to a strange noise, what do you do?'
  puts 'Search the house? Go outside? Do nothing?'
  answer1 = gets.chomp.downcase

  def choice1 (answer1)
    if (answer1.include?('house'))
      p 'You find a weapon to defend yourself'
      elsif (answer1.include?('outside'))
        p 'You are killed by a swarm of zombies'
      else (answer1.include?('nothing'))
        p 'Zombies break into your house and eat the flesh off of your bones... you die'
    end
  end
choice1(answer1)
 
  puts 'Now that you have a weapon do you investigate the noise? Yes or No'
  answer2 = gets.chomp.downcase

  def choice2 (answer2)
    if (answer2 == 'yes')
      p 'You leave the house to find the streets empty'
      elsif (answer2 == 'no')
        p 'Zombies break into your house and eat the flesh off of your bones... you die'
    end
  end
choice2(answer2)

puts "You see a flier blowing across the yard, you pick it up. It says 'zombies, have invaded our land. Seek safety. Avoid infected individuals. Last boat leave the port at 5pm on October 31st. Military bombing of the area will commence at 5:01pm after the last boat leaves.' Do you head for the boat? Yes or No?"

answer3 = gets.chomp.downcase

def choice3 (answer3)
  if (answer3 == 'yes')
   p 'Good choice champ'
   elsif (answer3 == 'no')
   p 'you run for the woods, attacked by a bear... you die'
  end
end

choice3(answer3)

puts 'How would you like to get through the city to the port? Walk, ride bike, or drive car?'
answer4 = gets.chomp.downcase

def choice4 (answer4)
  if (answer4.include?('car'))
   p 'You begin driving through the city, the car runs out of gas. The noise of the car attracted a zombie mob, your weapons are no match.... you die'
    elsif (answer4.include?('bike'))
     p 'You start riding the bike, it has a squeeky chain. To avoid attrackting zombies, you stop at the hardware store to find WD-40. When you enter the store, it is full of zombies you get cornered... you die'
      elsif (answer4.include?('walk'))
        p 'You begin your trek across the city...'
  end
end
choice4(answer4)

puts 'You reach the outskirts of downtown by sunset. What do you do? Find safe shelter? or walk through the night?'
answer5 = gets.chomp.downcase

  def choice5 (answer5)
    if (answer5.include?('shelter'))
     p 'You find an abandoned appartment to get some sleep, do you need to do anything before going to sleep?'
    answer5_1 = gets.chomp.downcase
      if (answer5_1.include?('alarm'))
      p  'You set an alarm, wake up in time to catch the boat and you survive.'
      else
        p 'You did not set an alarm, you sleep to long and miss the boat... you die'
      end
    elsif (answer5.include?('walk'))
    p  'Do you use a flashlight?'
      answer5_2 = gets.chomp.downcase
      if (answer5_2.include?('yes'))
        p 'Bad choice buster, you are spotted by a sherrif on a horse and were shot and killed.'
        else 
          p 'you are able to sneek through the city and make it to the port'
      end
    end
  end

  choice5(answer5)

  