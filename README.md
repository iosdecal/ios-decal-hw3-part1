# Project 1: Hangman #

## Due Date ##
Tuesday, February 28 at 11:59 PM

## Description ##
In this project, you will be making an iOS application for the Hangman game. Users should be able to start a game, make guesses for a phrase (list of phrases provided), see their progresses toward the phrase, see a list of previously guessed, incorrect letters, see how many guesses they have left (indicated by a hangman image - basic images provided), be alerted of a win or loss, and start a new game.

Though we do not have many requirements for this project, you are encouraged to customize your app. Here's a screenshot from a past project submission for some inspiration:

![alt text](/README-images/SnapChatHome.png = 100x20)
![alt text](/README-images/SnapChatPost.png)
![alt text](/README-images/SnapChatFeed.png)
![alt text](/README-images/SnapChatPicture.png)

## Instructions ##
We have provided you code to interact with the list of locations in Berkeley, but you will implement the rest of the features on your own.

Begin by cloning the project repository onto your local computer:

	git clone https://github.com/iosdecal/ios-decal-proj1.git

Though submissions are graded through Gradescope, you are encouraged to fork this repo and make commits to your own forked repository (especially if you are new to Git!). Instructions to do this can be found [here](https://help.github.com/articles/fork-a-repo/) (you can also ask a TA for help doing this!)

## Requirements ##
You **must** include all features listed under the "Hangman Game View" and "Finished Game States / Start New Game" sections.

###  Hangman Game View ###
* A UILabel that displays the "_"s corresponding to each word in the provided puzzle string
* A UILabel that displays the incorrect guesses thus far
* A TextField (where the user enters a letter as a guess)
* The user should only be able to guess a single letter
* A "Guess" button which determines whether the letter entered in the textfield is correct or not, and updates the game accordingly
* If that letter appears in the puzzle string, the corresponding "_" should be replaced by the correctly guessed letter
* If that letter does not appear in the puzzle string, that letter should be added to a UILabel keeping track of "Incorrect Guesses: ", and the Hangman image should update to represent the number of incorrect guesses
* A square-dimensioned UIImageView that represents the "state" of the Hangman, with appropriate images for each "state"

### Finished Game States, Start New Game ###
- A win state, indicated by an Alert (Pop up box). This should prevent additional guesses
- A fail state, indicated by an Alert (Pop up box). This should prevent additional guesses
- A "Start Over" button, which starts a new game

### Optional Additions / Features ###
* A smart way for the user to guess letters (since a TextField for letter entry isn't ideal UX).
* Customized design, including, but not limited to, custom images for the Hangman states
* Anything else that you think will impress us or you think would be fun to implement!

## Grading and Submission ##

If you complete all of the required features you will get full credit. We will deduct points for missing features, bugs, and UI layout issues. If you impress us with additional features (see the Optional Features section), you may be awarded an additional extra credit point.

**Note - though encouraged, you do not have to layout your app for horizontal phone orientations. However, TA's will be testing your apps using an arbitrarily picked simulator, so make sure your app layout is supported on all iOS Devices in the vertical orientation.**


To submit, please upload your code to either GitHub or Bitbucket, and use the "Github" or "Bitbucket" submission feature on Gradescope (we've experienced the fewest amount of bugs with students who have submitted this way).

Alternatively you can submit your project as a zip folder. To do this please open your ios-decal-proj1 folder in finder, and compress the contents inside (not the folder itself). This should generate a file, **Archive.zip**, that you can submit to [Gradescope](https://gradescope.com/courses/5482/assignments/18815). Please test that you uploaded correctly by downloading your submission, and testing that downloaded version in Xcode.
