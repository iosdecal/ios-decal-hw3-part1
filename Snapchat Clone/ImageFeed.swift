//
//  imageFeed.swift
//  snapChatProject
//
//  Created by Akilesh Bapu on 2/27/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import Foundation
import UIKit

// This file simply holds global variables right now. You may use it as is,
// or come up with a better way to keep track of snaps (MVC is your friend!).

// This is one way you can store snaps. Can you think of a better way?
var threads: [String: [UIImage]] = ["memes": [], "dog spots": [], "random": []]


let threadNames = ["memes", "dog spots", "random"]

// The images used to populate the collection view in ImagePickerController
var allImages: [UIImage] = [UIImage(named: "dog1")!,
                            UIImage(named: "meme1")!,
                            UIImage(named: "other1")!,
                            UIImage(named: "dog2")!,
                            UIImage(named: "meme2")!,
                            UIImage(named: "other2")!,
                            UIImage(named: "dog3")!,
                            UIImage(named: "meme3")!,
                            UIImage(named: "other3")!]
