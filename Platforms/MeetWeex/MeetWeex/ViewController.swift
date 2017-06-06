//
//  ViewController.swift
//  MeetWeex
//
//  Created by Bing on 2017/6/6.
//  Copyright © 2017年 SwiftGenius. All rights reserved.
//

import UIKit

import WeexSDK


class ViewController: UIViewController {
    
    let kWinSize = UIScreen.main.bounds.size
    
    let instance:WXSDKInstance = WXSDKInstance()
    var weexView:UIView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "MeetWeex"
        
        self.setupWeexView()
    }
    
    func setupWeexView() {
        
        instance.viewController = self
        instance.frame = CGRect(x: 0, y: 64, width: kWinSize.width, height: kWinSize.height - 64.0)
        
        instance.onCreate = { [unowned self] (view) in
            
            self.weexView?.removeFromSuperview()
            self.weexView = view
            
            self.view.addSubview(self.weexView!)
            
            
            UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, self.weexView)
            
        }
        
        instance.onFailed = {(error) in
            
        }
        
        instance.renderFinish = {(view) in
            
        }
        
        let url = Bundle.main.url(forResource: "index.weex", withExtension: "js")!
        instance.render(with: url, options: ["index":url.absoluteString], data: nil)
    
    }

    deinit {
        
        instance.destroy()
    }


}

