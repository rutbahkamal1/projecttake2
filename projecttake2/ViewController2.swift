//
//  ViewController2.swift
//  projecttake2
//
//  Created by zara kamal on 6/16/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let elURL = URL(string: "https://www.esteelauder.com/product/689/77491/Product-Catalog/Skincare/Repair-Serum/Advanced-Night-Repair-Serum/Synchronized-Multi-Recovery-Complex?size=3.9_oz.&gclid=Cj0KCQjw-pCVBhCFARIsAGMxhAcbOFGK-ioHsAq-ANTaJxU_Z85t6KbwsxktM0vbpzo8po1CPmSR1MYaAnkgEALw_wcB&gclsrc=aw.ds")
    UIApplication.shared.open(elURL!)

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
