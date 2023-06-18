//
//  Global.swift
//  Piazza
//
//  Created by Coco Cammayo on 6/17/23.
//

import Foundation
import Turbo

struct Global {
  static let pathConfiguration = PathConfiguration(
    sources:
      [
        .file(
          Bundle.main.url(
            forResource: "path_configuration",
            withExtension: "json"
          )!)
      ]
  )
}
