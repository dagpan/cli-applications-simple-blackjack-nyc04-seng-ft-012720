def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  num = rand(1..11)
  num
end

def display_card_total(num)
  # code #display_card_total here
  puts "Your cards add up to #{num}"
  num
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(num)
  # code #end_game here
  puts "Sorry, you hit #{num}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  num1 = deal_card
  num2 = deal_card
  sum = display_card_total(num1 + num2)
  
  
  
  sum
end

def hit?(initial_round)
  # code hit? here
  prompt_user
  str = get_user_input
  if str.downcase == "s"
  end
  if str.downcase == "h"
       num = deal_card
       


       display_card_total(sum)
    
  end
  if get_user_input != "s" || get_user_input != "h" 
      invalid_command
      prompt_user
  end
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
  welcome
  sum1 = initial_round
  prompt_user
  if get_user_input
     if get_user_input = "s"
  
  else
     invalid_command
     prompt_user
     
        prompt_user
        if get_user_input
           if get_user_input = "h"
              num1 = deal_card
              sum = display_card_total(num1 + sum1)
           end
        end
     end
  end
  if sum > 21
     end_game(sum)
  else
    
end    
end
    





