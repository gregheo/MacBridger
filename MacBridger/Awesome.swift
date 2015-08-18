//
//  Awesome.swift
//  MacBridger
//
//  Created by Greg Heo on 2015-08-17.
//  Copyright © 2015 SSC. All rights reserved.
//

import Foundation

@objc enum ConferenceTrack: Int {
  case Business, Code, Design, Externalities

  // .Business

  func hello() -> String {
    return "Hello!"
  }
}

class AwesomeClass: NSObject {
  var value: Int

  init?(value: Int) {
    self.value = value
  }
}

func bridgeTest() {
  if let result = ViewController.interestingObjectsForKey("key") {
    result.count
  }
}




















