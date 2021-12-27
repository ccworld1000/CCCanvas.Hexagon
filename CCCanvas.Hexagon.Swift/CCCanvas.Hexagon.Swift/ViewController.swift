//
//  ViewController.swift
//  CCCanvas.Hexagon.Swift
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/12/27.
//  https://github.com/ccworld1000/CCCanvas.Hexagon

import UIKit
import CCCanvas

class ViewController: CCCanvasVC {

    override func getCanvasPoint() -> CCCanvasPoint {
        return CCCanvasPoint.hexagon()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


