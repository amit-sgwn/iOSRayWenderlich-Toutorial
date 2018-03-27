//
//  Download.swift
//  HalfTunes
//
//  Created by Amit on 27/03/18.
//  Copyright © 2018 Ray Wenderlich. All rights reserved.
//

import Foundation


class Download
{
  var track : Track
  init(track : Track)
  {
    self.track = track
  }
  
  var task : URLSessionDownloadTask?
  var isDownloading = false
  var resumeData : Data?
  
  var progress : Float = 0
}
