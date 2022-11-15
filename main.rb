require('colorize')

def display_git(cmd)
  puts `git #{cmd} -h`.colorize(:blue)
  menu
end

def menu
  puts '1) Please Enter git command'.colorize(:blue)
  puts '2) Exit'.colorize(:red)
  choice = gets.to_i
  case choice
  when 1
    print 'Please Enter git command'.colorize(:yellow)
    display_git(gets.strip)
    menu
  when 2
    puts 'See you later'.colorize(:green)
    exit
  else
    puts 'Invalid choice'.colorize(:red)
    menu
  end
end

menu
