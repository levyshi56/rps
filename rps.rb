begin
#computer chooses rock, paper or sissor.
options = ["rock", "paper", "scissors"]
computer_choice = options.sample
#displays the options
puts "Please choose; rock, paper, or scissors"
#user chooses rock, paper or sissor.
user_choice = gets.chomp
#win message 
win_message = "You Won"
#lose message
lose_message = "you lost" 
#tie message
tie_message = "It's a tie"
#display the choices
if computer_choice == "rock"
    puts "computer chooses rock"
elsif computer_choice == "paper"
    puts "computer chooses paper"
elsif computer_choice == "scissors"
    puts "computer chooses scissors"
elsif user_choice =="scissors"
    puts "user chooses scissors"
elsif user_choice == "paper"
    puts "user chooses paper"
elsif user_choice == "rock"
    puts "user chooses rock"
end
#if computer chooses rock and player chooses rock; it's a tie
if computer_choice == "rock" && user_choice == "rock"
    puts tie_message
    status = "lose"
#if a computer chooses rock and player chooses sissors; computer wins
elsif computer_choice == "rock" && user_choice == "scissors"
    puts lose_message
    status = "lose"
#if a computer chooses rock and player chooses paper; player wins
elsif computer_choice == "rock" && user_choice == "paper"
    puts win_message
    status = "win"
#if a computer chooses sissors and player chooses rock; the player wins
elsif computer_choice == "scissors" && user_choice == "rock"
    puts win_message
    status = "win"
#if a computer chooses sissors and player chooses sissors; it's a tie
elsif computer_choice == "scissors" && user_choice == "scissors"
    puts tie_message
    status = "lose"
#if a computer chooses sissors and player chooses paper; the computer wins
elsif computer_choice == "scissors" && user_choice == "paper"
    puts lose_message
    staus = "lose"
#if the computer chooses paper and player chooses rock; the computer wins
elsif computer_choice == "paper" && user_choice == "rock"
    puts lose_message
    status = "lose"
#if the computer chooses paper and the player choose sissors; the player wins
elsif computer_choice == "paper" && user_choice == "scissors"
    puts win_message
    status = "win"
#if the computer chooses paper and the player chooses paper; it;s a tie
elsif computer_choice == "paper" && user_choice == "paper"
    puts tie_message
    status = "lose"
end
#results of the game
end while status == "lose"
