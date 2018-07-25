def simple_curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  elsif time > 11
    puts "You're in trouble! Better get home quick!"
  else
  end
end

def curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  elsif time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time < 11
    puts "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time == 11
    puts "Time to apparate!"
  elsif time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time < 11
    puts "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  if time == 11
    puts "Time to apparate!"
  elsif time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time < 11
    puts "You have #{time-2} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if time == 11
    puts "Time to apparate!"
  elsif time > 11
    puts "You're in trouble! Better get back to Hogwarts quick!"
  elsif time < 11
    puts "You have #{time-2} hour(s) left to keep having fun!"
  end
end
