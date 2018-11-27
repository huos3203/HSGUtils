//
//  hsg_lib_UtilsTests.swift
//  hsg.lib.UtilsTests
//
//  Created by admin on 2018/11/13.
//  Copyright © 2018年 clcw. All rights reserved.
//

import XCTest
//import HandyJSON
@testable import hsg_lib_Utils

class hsg_lib_UtilsTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
//        let httpstub = InstallHTTPStubs()
//        httpstub.fileToJSON(plist: "文件路径")
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    ///访问json数据
    func testExample() {
        // This is an example of a functional test case.
        InstallHTTPStubs().installImageStub(2, 3)
//        Alamofire.request("https://www.baidu.com").response { (defaultRessponse) in
//            //
//            let str = defaultRessponse.response?.url?.absoluteString
//            print(str)
//        }
    }
    
    //返回字典
    func testJSONData()
    {
        let jsonData = InstallHTTPStubs().fileToJSON(plist: "0.plist")
        let jsonStr = String.init(data: jsonData, encoding: .utf8)
        HandyJSON
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
