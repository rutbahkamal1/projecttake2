//
//  ViewController2.swift
//  projecttake2
//
//  Created by zara kamal on 6/14/22.
//


import UIKit
import WebKit

class ViewController2: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do ar loading the view.
    }
    @IBAction func buttonTapped(_ sender: Any) {
        let elURL = URL(string: "https://www.esteelauder.com/product/689/77491/Product-Catalog/Skincare/Repair-Serum/Advanced-Night-Repair-Serum/Synchronized-Multi-Recovery-Complex?size=3.9_oz.&gclid=Cj0KCQjw-pCVBhCFARIsAGMxhAcbOFGK-ioHsAq-ANTaJxU_Z85t6KbwsxktM0vbpzo8po1CPmSR1MYaAnkgEALw_wcB&gclsrc=aw.ds")
        UIApplication.shared.open(elURL!)
    }
    
}
