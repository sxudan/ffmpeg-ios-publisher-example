//
//  RTMPConnection.swift
//  live-demo
//
//  Created by xkal on 10/3/2024.
//

import Foundation

class RTMPConnection: Connection {
    init(baseUrl: String) {
        super.init(fileType: "flv", baseUrl: baseUrl)
    }
}
