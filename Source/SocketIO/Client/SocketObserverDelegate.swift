//
//  File.swift
//  Socket.IO-Client-Swift
//
//  Created by Renen Elal on 12/09/2017.
//
//

import Foundation

public protocol SocketObserverDelegate {
    func socketDidCompressOutgoingData(uncompressedSize: Int, compressedSize: Int)
    func socketDidDecompressIncomingData(uncompressedSize: Int, compressedSize: Int)
    func socketDidNotDecompressIncomingData(size: Int)
    func socketDidNotCompressOutgoingData(size: Int)
}
