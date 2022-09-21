import UIKit
/*:
 ## Rock Paper Scissors

Rock, paper, scissors is a classic two player hand game dating back to ancient China.
 Here are its universal rules:
 * Rock destroys scissors
 * Scissors cut paper
 * Paper covers rock
 
 Keeping these guidelines in mind, we’ll create a rock, paper, scissors program but with a modern twist - one of the players is a computer! 💻
 
 ### User Choice

 As a player, the first thing we’d do is make a choice between throwing rock, paper, or scissors. Let’s create a function that will handle this choice and ensure the player has entered valid input.
 
 Declare a function, **getUserChoice** that will accept a single parameter, userInput of type, String.
 The function should return a value of type, String.
 
 Within the function, set up an if/elsestatement that will check the value of userInput.
 * If the input is valid, the choice should get returned, otherwise, an error message displayed.
 * If userInput is "rock" OR userInputis "paper" OR userInput is "scissors", return userInput.
 * Otherwise, return the message, "You can only enter rock, paper, or scissors. Try again."
 */





/*:
 Call the function, ***getUserChoice(userInput:)***, and pass in an argument for userInput. Wrap the function in a print() statement.

 */

/*:
 
 ### Computer Choice

 In the game, when you’re making a choice between rock, paper, or scissors, your opponent is doing the same. In this case, your opponent is a computer. The next function we create will determine and display the computer’s choice in the game.
 
 Declare a function, ***getComputerChoice***, that will accept no parameters and return a value of type, String.
 It will generate a random number and use a switch statement to decide which option to play.

 Within the function, declare a constant, ***randomNumber*** (let randomNumber =  Int.random(in: 0...2)and assign it the result of calling .random() on a range of Ints, 0 through 2.
 
 On the following line, create a switch statement that will accept randomNumber as its expression and contain 3 cases.
 Each case will check for one numerical value between 0 and 2 and return a move choice.
 * 0 should return "rock"
 * 1 should return "paper"
 * 2 should return "scissors"
 Conclude the switch statement with a default that returns the String, "Something went wrong".
*/
 


/*:
 ### Determine Winner
 
 Now that we’ve set up each player’s move, it’s time to determine the winner.
 Declare a function, determineWinner, that accepts two parameters:
 * userChoice of type, String
 * compChoice of type, String
 Both parameters should be prepended with an _ to allow for an omitted argument label.
 The function should return a value of type, String.
 
 
 Within the function, first declare a variable, decision and assign it the String, "It's a tie".
 Next, create a switch statement that accepts userChoice as its expression.
 
 In each case within the switch statement, we’ll check for the value of userChoice and compare it to the computer’s move using an if/else if statement.
 Start with the first case, when case is "rock":
 * check if compChoice is equal to "paper". If it is, set decision to "The computer won".
 * else if the compChoice is equal to "scissors", set decision to "The user won".

 Set up the second case when case is "paper":
 * check if compChoice is equal to "rock". If it is, set decision to "The user won".
 * else if the compChoice is equal to "scissors", set decision to "The computer won".

 Set up the third and final case where case is "scissors":
 * check if compChoice is equal to "rock". If it is, set decision to "The computer won".
 * else if the compChoice is equal to "paper", set decision to "The user won".
 
 Below the final case, add a defaultstatement that prints, "Something went wrong".
 Conclude the function with a statement that returns decision.
 */



/*: Add three consecutive print()statements to display the user’s choice, the computer’s choice, and the winner:
Use string interpolation in the first print() statement to output: "You threw [user choice]"
Use string interpolation in the second print() statement to output: "The computer threw [computer choice]"
Call the determineWinner() function and pass in the variables, userChoiceand compChoice, as arguments.

*/


/*:
Excellent work! 👏 You’ve utilized your knowledge of functions and previous fundamental Swift concepts to create a rock, paper, scissors game.
 
Run your program several times to see the computer’s different moves and outcome of the game each time. Test your code with different values for userInput and ensure your code is working as expected.

*/
