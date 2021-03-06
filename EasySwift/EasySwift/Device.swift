//
//  Device.swift
//  EasySwift
//
//  Created by Sabbe on 24/03/17.
//  Copyright © 2017 sabbe.kev. All rights reserved.
//

//  MIT License
//
//  Copyright (c) 2017 sabbek
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.


import UIKit

class Device
{
    // basics info
    
    var model: String { return UIDevice.current.model }
    var name: String { return UIDevice.current.name }
    
    var systemName: String { return UIDevice.current.systemName }
    var systemVersion: String { return UIDevice.current.systemVersion }
    
    // battery info
    
    var batteryLevel: Float { return UIDevice.current.batteryLevel }

    // check orientation
    
    var isFlat: Bool { return UIDevice.current.orientation.isFlat }
    var isPortrait: Bool { return UIDevice.current.orientation.isPortrait }
    var isLandscape: Bool { return UIDevice.current.orientation.isLandscape }
    
    // check userIntefaceIdiom
    
    var isTV: Bool { return UIDevice.current.userInterfaceIdiom == .tv }
    var isPad: Bool { return UIDevice.current.userInterfaceIdiom == .pad }
    var isCar: Bool { return UIDevice.current.userInterfaceIdiom == .carPlay }
    var isPhone: Bool { return UIDevice.current.userInterfaceIdiom == .phone }
    var isUnspecified: Bool { return UIDevice.current.userInterfaceIdiom == .unspecified }
}
