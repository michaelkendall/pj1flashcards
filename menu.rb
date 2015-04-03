
def list_cards
    puts Card.all

end
class  Menu




    loop do
       puts ""
       puts ""

        puts "--------------- Menu ----------------"
        puts "1. List all cards"
        puts "2. Add a new card"
        puts "3. Remove a card from the list"
        puts "4. View all cards for a specific category"
        puts "Q. Quit cards"
        puts "-------------------------------------"
        puts "Please make your choice:"
        user_choice = gets.chomp
    case user_choice.downcase

    when "1"
        puts "Here are all the cards created:"
        list_cards
    when "2"
        puts "New card to be added, Please Enter Text..."
        user_input = gets.chomp
        puts "Card Added"
        
    when "3"
        puts "Select the card number you'd like to remove:"
        list_cards
        card_id = gets.chomp.to_i
        delete_card card_id
        puts "card deleted!"
    when "4"
        puts "Select a card number to view:"
        list_cards
        card_id = gets.chomp.to_i
        
    when "q"
        puts "Thank you for using Multiplication flashscards, PEACE!"
        break
    else
        puts "I don't think I understood your input, please try again!"
        
    end
    end
end




