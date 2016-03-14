//
//  AppDelegate.swift
//  CallCpp
//
//  Created by Paul Sinnett on 14/03/2016.
//  Copyright © 2016 Paul Sinnett. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    @IBAction func CallCppCodeFromSwift(sender: NSMenuItem) {
        PrintMessage();
    }

}

