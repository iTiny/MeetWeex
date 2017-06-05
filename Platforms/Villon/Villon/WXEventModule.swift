//
//  WXEventModule.swift
//  Villon
//
//  Created by Bing on 2017/6/5.
//  Copyright © 2017年 Bing. All rights reserved.
//

import UIKit
import WeexSDK

class WXEventModule: NSObject, WXEventModuleProtocol {
    
    /// MARK: protocol
    func openURL(_ url: String!) {
        
        print(url)
        
    }
    
    
}
