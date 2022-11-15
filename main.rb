require('colorize')

def display_git(cmd)
  puts `git #{cmd} -h`.colorize(:blue)
  menu
end

def menu
  print '1: Enter git command'.colorize(:blue)
  print '2: Exit'.colorize(:red)
  choice = gets.to_i
  case choice
  when 1
    print 'Please Enter git command'.colorize(:yellow)
    display_git(gets.strip)
    menu
  when 2
    print 'Good-bye'.colorize(:green)
    exit
  else
    puts 'Invalid choice'.colorize(:red)
    menu
  end
end

menu
