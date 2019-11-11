//
//  DataVIewController.swift
//  RssReader
//
//  Created by 駿河優輝長 on 2019/11/12.
//  Copyright © 2019 tsunousaLab. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
