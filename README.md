# Project 2: Snapchat Clone #
# Part 1: The Feed #

## Due Date ##
Tuesday, March 14 at 11:59 PM

## Description ##
In this project, you will be making a Snapchat Clone! Users should be able to take a picture, post to a feed, and then be able to view all the posts in a feed in the "Snap" style of clicking on an image, viewing it, and not being able to see it again. Here are screenshots of our staff version of part 1.

![alt text](/README-images/previewSnap.001.jpeg)



## Project Structure ##
You might be confused, we haven't taught you anything about using the camera or anything about network requests so how are you supposed to do this project?

We've abstracted it away into three parts:

* We'll give you a placeholder for the camera which will let you pick from any of the 10 sample images. In addition, all the images will be stored locally, so anything you post will be private to you. You will use these pictures to create and test the feeds and general structure of the app
* You will change the image picker into a camera using the AVFoundation Framework
* You will implement the backend so the feeds will be shared throughout the class!

## Instructions ##
We've provided you with starter files but the only files you should be modifying are:

* ImageFeed.swift - The local model for storing images, essentially adding them to a given array for a feed. 
* ImagePickerController.swift - Our placeholder for the camera you're going to implement in part 2.

We've abstracted away the collection view and given you the method, which will get called everytime the user taps an image - Feel free to add any other methods or instance variables you may need:

	func selectImage(_ image: UIImage) {}
	
* TabBarController.swift - Class to customize the appearance of the tab bar
* PostNavigationController - Class to customize the appearance of the navigation bar


Begin by cloning the project repository onto your local computer:

	git clone https://github.com/iosdecal/ios-decal-proj2-part1.git

Though submissions are graded through Gradescope, you are encouraged to fork this repo and make commits to your own forked repository (especially if you are new to Git!). Instructions to do this can be found [here](https://help.github.com/articles/fork-a-repo/) (you can also ask a TA for help doing this!)

## Custom UI ##
Just like the hangman project, we haven't given any official requirements on how it should look. Our staff version is just one way you can do it. Any UI design that fulfills all the requirements is a valid UI and will be given full credit. More information on what icons can/can't be used in the Icon Guidelines. 
## Requirements ##
You **must** include all features listed under the "Image Posting" and "Image Feed" sections and adhere to the "Image Asset Guidelines".

###  Image Posting ###
##### Screen Elements #####
* UITableView of feeds to post to
* UIbutton to post snap to feed
* Status indicator that displays what feed you have selected to post to
* Some indicator that you have posted the snap

##### Flow #####
* User selects feed to post to (Cannot select multiple!)
* User sees the feed he's posting to and clicks the post button
* User is alerted that snap has been posted and is taken back to the image picker screen

### Image Feed ###
##### Screen Elements #####
* UITableView split into sections based on feed
* Each section should have a UITableViewCell with the poster's name, how long ago it was posted, and a status indicator image (read/unread)
* Tapping on a UITableViewCell should open the image full screen, don't worry too much about aspect ratio
* The image should just appear, there should be no animations

##### Flow #####
* User selects a snap to view by tapping on it
* The entire screen should only have the image on it
* Tapping the image should dismiss the image
* Image should be marked as read with the "read" image
* Image should not be viewable again

### Icon Guidelines ###
You may notice that there are several icons used in the demo screenshots for the status indicators, post buttons, and tab bar. All of these will be included in the assets folder and named as follows:

* read.png - Read status icon
* unread.png - Unread status icon
* goButton.png - Image for button that posts images
* post.png - Tab bar icon for all the posting views
* feed.png - Tab bar icon for all the feed views

The only ones you may change completely are the tab bar icons. Everything else must be the exact same image or an image that looks very similar.

### Optional Additions / Features ###
We will be giving you an already implemented staff solution to base your Part 3 off of so any optional additions/features would be more suited to that part of the project but feel free to experiment during this stage.

## Grading and Submission ##

If you complete all of the required features you will get full credit. We will deduct points for missing features, bugs, and UI layout issues. If you impress us with additional features (see the Optional Features section), you may be awarded an additional extra credit point.

**Note - though encouraged, you do not have to layout your app for horizontal phone orientations. However, TA's will be testing your apps using an arbitrarily picked simulator, so make sure your app layout is supported on all iOS Devices in the vertical orientation.**


To submit, please upload your code to either GitHub or Bitbucket, and use the "Github" or "Bitbucket" submission feature on Gradescope (we've experienced the fewest amount of bugs with students who have submitted this way).

Alternatively you can submit your project as a zip folder. To do this please open your ios-decal-proj2 folder in finder, and compress the contents inside (not the folder itself). This should generate a file, **Archive.zip**, that you can submit to Gradescope. Please test that you uploaded correctly by downloading your submission, and testing that downloaded version in Xcode.
