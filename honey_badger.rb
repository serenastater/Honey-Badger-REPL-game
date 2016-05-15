puts "You are the Crazy Nastyass Honey Badger! Your mission is
to prove you are the most fearless animal in all of the animal
kingdom. To accomplish this, you must do badass things to
collect points. You need ten points to prove yourself!"

puts "You're hungry. Time to go hunting. Do you feel like:"
puts "1. Running in slow motion, or"
puts "2. Running backwards"

total_points = 3
until total_points >=10 do

run = gets.chomp
sleep 1

if run == "1"
  puts "You honey badgers are just crazy! (2) points earned!
  You see a snake up in a tree. Do you want to climb
  the tree (Y or N)?"
  total_points +=2

  tree = gets.chomp.downcase
  sleep 1

  if tree == "y"
    puts "That's right. You don't care. You don't give a shit.
    You just take what you want! (3) points earned! Want to eat
    that snake (Y or N)?"
    total_points += 3

    eat_snake = gets.chomp.downcase
    sleep 1

    if eat_snake == "y"
      puts "Eew! That's disgusting! You're so disgusting!
      (3) points earned!"
      total_points +=3
    else
      puts "Nothing can stop the honey badger when it's hungry!
      (3) points earned for being a defiant little bastard."
      total_points +=3
    end

  elsif tree == "n"
    puts "Okay. Let's keep going. (3) points earned. Eew,
    what's that? A mouse? Do you want to eat it (Y or N)?"
    total_points +=3

    eat_mouse = gets.chomp.downcase
    sleep 1

    if eat_mouse == "y"
      puts "That's nasty. You're so nasty! (3) points earned."
      total_points +=3
    else
      puts "Nothing stops the honey badger when it's hungry! (3)
      points earned for being a defiant little bastard."
      total_points +=3
    end

  else
    puts "Wrong answer, stupid!"
  end

elsif run == "2"
  puts "Good choice! (3) points earned. You're skin is loose,
  allowing you to move about freely. Whoa! Is that a house
  full of bees? Want to go in there and get some larva (Y or N)?"
  total_points +=3

  bees = gets.chomp.downcase
  sleep 1

  if bees == "y"
    puts "That's right! You don't care. You don't give a shit.
    (3) points earned. You go right into that house of bees
    to get some larva. Do you want to eat that larva (Y or N)?"
    total_points += 3

    eat_larva = gets.chomp.downcase
    sleep 1

    if eat_larva == "y"
      puts "How disgusting is that! You eat larva. That's
      so nasty! (3) points earned."
      total_points += 3
    else
      puts "You're hungry, stupid! (3) pointed earned for being
      a defiant little bastard."
      total_points +=3
    end

  else
    puts "You don't care about being stung by bees! (4) points
    earned for being a defiant little bastard."
    total_points +=4
  end

else
  puts "Wrong answer, stupid!"
end
end
puts "Congratulations! You do, in fact, have no regard for any
other animal whatsoever. You really are pretty badass!"
