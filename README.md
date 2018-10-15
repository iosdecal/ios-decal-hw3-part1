# HW3 Part 1: Snapchat Clone - the Feed #

## Due Date ##
Monday, October 22nd at 11:59pm

## Description ##
In this project, you will be making a Snapchat Clone! Users should be able to take a picture, post to a feed, and then be able to view all the posts in a feed in the "Snap" style of clicking on an image, viewing it, and not being able to see it again. Here are screenshots of our staff version of part 1. 

![alt text](/README-images/preview.png)

## Homework 3 Structure ##
You might be confused, we haven't taught you anything about using the camera or data storage, so how are you supposed to do this project?

We've abstracted it away into three parts:

* Part 1 (this part - due Monday, October 22nd) - We'll give you a placeholder for the camera which will let you pick from any of the 10 sample images. In addition, all the images will be stored locally, so anything you post will be private to you. You will use these pictures to create and test the feeds and general structure of the app
* Part 2 (due later) You'll connect your posts to a realtime cloud database (firebase)
* Part 3 (a lab) - You'll add a photo picker + camera to your app using AVFoundation

## Instructions ##
We've provided you with starter files but the only files you'll need to modify are:

* ImageFeed.swift - The local model for storing images, essentially adding them to a given array for a feed. 
* ImagePickerController.swift - Our placeholder for the camera you're going to implement in part 2.

**You will need to create more classes and files for this project.**

We've abstracted away the collection view and given you the method, which will get called everytime the user taps an image - Feel free to add any other methods or instance variables you may need:

	func selectImage(_ image: UIImage) {}

## Custom UI ##
Just like the hangman project, we haven't given any official requirements on how it should look. Our staff version is just one way you can do it. Any UI design that fulfills all the requirements is a valid UI and will be given full credit. More information on what icons can/can't be used in the Icon Guidelines.

## Requirements ##
You **must** include all features listed under the "Image Posting" and "Image Feed" sections and adhere to the "Image Asset Guidelines".

###  Image Posting ###
##### Screen Elements #####
* UITableView of feeds to post snaps to
* UIButton to press in order to make post to feed
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
There is no autograder for this project, so you will need to either create a private repository for your files and submit to using Github submission (recommended) or submit as a zip file to Gradescope.
