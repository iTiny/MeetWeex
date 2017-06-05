//
//  WXImgLoaderDefaultImpl.swift
//  Villon
//
//  Created by Bing on 2017/6/5.
//  Copyright © 2017年 Bing. All rights reserved.
//

import UIKit
import WeexSDK
import SDWebImage


class WXImgLoaderDefaultImpl: NSObject, WXImgLoaderProtocol, WXModuleProtocol {

    
    func downloadImage(withURL url: String!, imageFrame: CGRect, userInfo options: [AnyHashable : Any]! = [:], completed completedBlock: ((UIImage?, Error?, Bool) -> Void)!) -> WXImageOperationProtocol! {
        
        
        return SDWebImageManager.shared().downloadImage(with: URL(string: url), options: .progressiveDownload, progress: nil, completed: { (image, error, cacheType, finished, imgUrl) in
            
            
        }) as! WXImageOperationProtocol!
    }
    
}
