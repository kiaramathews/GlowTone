//
//  GIF.swift
//  GlowTone
//
//  Created by scholar on 6/13/23.
//

import Foundation
import SwiftUI

extension UIImage {
    public class func gif(asset: String) -> UIImage? {
        if let asset = NSDataAsset(name: asset) {
            return UIImage.gif(data:asset.data)
        }
        return nil
    }
}

