//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Yunpeng Zhang on 9/2/15.
//  Copyright (c) 2015 Yunpeng Zhang. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(Path: NSURL!, Name: String!){
        filePathUrl = Path
        title = Name
    }
}