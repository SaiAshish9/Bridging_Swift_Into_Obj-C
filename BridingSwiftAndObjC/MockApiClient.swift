//
//  MockApiClient.swift
//  BridingSwiftAndObjC
//
//  Created by Sai Ashish Darapureddy on 21/02/22.
//

import Foundation

@objc class MockApiClient: NSObject {
    override init(){
        print("Iniitialized")
    }
    @objc func execute(){
        print("Function Executed")
    }
    @objc func executeRequest(with endPoint:MockLoginEndpoint){
        print(endPoint.parameters)
        print(endPoint.endPoint)
        print("Function Executed")
    }
}
