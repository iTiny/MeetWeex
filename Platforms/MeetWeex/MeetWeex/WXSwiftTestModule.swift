//
//  WXSwiftTestModule.swift
//  MeetWeex
//
//  Created by Bing on 2017/6/6.
//  Copyright © 2017年 SwiftGenius. All rights reserved.
//

import Foundation
public extension WXSwiftTestModule {
    public func printSome(someThing:String, callback:WXModuleCallback) {
        print(someThing)
        callback(someThing)
    }
}
