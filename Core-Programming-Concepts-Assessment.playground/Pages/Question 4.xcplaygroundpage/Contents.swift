/*:
 [Previous](@previous)
 ### Learning Goal

 * Goal 2: Programming
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.

 # Question 4
 
 You are creating an app to help people be aware of how much time they spend on their phone.
 
 For a given day, this information will be tracked:
 
 * Apps: the number of different apps used today on your phone
 * Hours: the total number of hours (including part of an hour) that the screen was on
 * Most popular app: the name of the app that you used the most on a given day
 * Date: the current date (e.g.: Thursday, January 18, 2018)
 
 **Choose the appropriate data type for each piece of information**.
 
 **Then, use `print()` statements to explain why you chose a particular data type for a given piece of information.**
 
 */
// Answer question 4 below
var appsUsed : Int = 3
print("Since you can't use a portion of an app the total number of apps used must be an Integer")
var totalHoursSpent : Double = 3.45
print("You may spend a decimal amount of hours (i.e. 2&1/2 = 2.5 hours) so it should be stored as a Double.")
var mostPopularApp : String = "Flappy Bird"
let date : String = "Thursday, January 18, 2018"
print("Since the 2 statments above conatain letters in their output they must be stored in a String.")
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goal
 
 * Goal 2: Programming
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */



