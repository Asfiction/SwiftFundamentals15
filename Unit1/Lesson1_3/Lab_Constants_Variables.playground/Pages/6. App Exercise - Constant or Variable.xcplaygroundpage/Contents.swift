/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let userName = "Lizzy"
print("The user's name is unlikely to change, so it should be a constant")
var userAge = 20
print("The user's age is likely to change as time goes on, so it should be a variable")
var stepsToday = 2000
print("The user's steps are likely to change during the course of 24 hours, so it should be a variable")
let stepsGoal = 10000
print("The users step goal is unlikely to change, so it should be a constant")
var avHeartrate = 98
print("The user's heart will never remain the same, so it should be a variable")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
