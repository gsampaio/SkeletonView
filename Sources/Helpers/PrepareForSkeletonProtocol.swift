//
//  PrepareForSkeleton.swift
//  SkeletonView-iOS
//
//  Created by Juanpe Catalán on 04/11/2017.
//  Copyright © 2017 SkeletonView. All rights reserved.
//

import UIKit

public protocol PrepareForSkeleton {
    func prepareViewForSkeleton() 
}

extension UILabel: PrepareForSkeleton {
    open func prepareViewForSkeleton() {
        text = nil
        resignFirstResponder()
    }
}

extension UITextView: PrepareForSkeleton {
    open func prepareViewForSkeleton() {
        text = nil
        resignFirstResponder()
    }
}

extension UIImageView: PrepareForSkeleton {
    open func prepareViewForSkeleton() {
        image = nil
    }
}
