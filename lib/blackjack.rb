def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  return rand(1..11)
end

def display_card_total card_total
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input input 
  # code #get_user_input here
  gets.chomp(input)
end

def end_game total
  # code #end_game here
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round value 
  # code #initial_round here
   deal_card(value)
   deal_card(value)
   display_card_total(value)
end

def hit?
  # code hit? here
  puts hit?
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
