# connect-4-scraper
connect 4 with tips to play

scrape the game objective from wikipedia.com
starts a game of connect 4

Starts with the first player as X.
Outputs the board with rows (x) and columns (y).
Sets game_over to false to not immediately end the game.
Runs show_board.
The board is an array of arrays of strings separated by spaces i/o commas.
Combine each board string with a space to present the board correctly.
Game_over initializes and is set to false.
Play is run to start and play the game until game_over:
    place_piece asks the user to pick a column on the board where they
    would like to drop their piece and scrapes
    https://www.wikihow.com/Win-at-Connect-4
    to print a tip depending on the column chosen.
  
    check_for_winner checks if a player has 4 pieces in a row either horizontally, vertically or diagonally
    game_over is set to true, the play loop ends, and a message is
    sent to the screen congratulating the winner and asking to play again.
  
    change_turn switches the current_turn variable to player 2, and the
    second player places a piece on the board and vice versa.
  
    show_board is run to print the current state of the board for the next turn.
  
Each move is verified as a legal move by check_move?: 
    validates that their response is on the board, and places
    their move appropriately.
    it is a legal move if move is between 1 and 7 and the row has an empty space.
    puts piece in the row above the numbers row of the board. 
    when the index is not open, subtract 1 from index to place piece 1 row up.
    current turn changes after placing a valid piece.
    if the move is illegal, puts Invalid move msg and doesn't change turns.

To play the game and get the tips on how to win at connect 4, run the play.rb file!
