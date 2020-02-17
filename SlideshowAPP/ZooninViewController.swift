//
//  ZooninViewController.swift
//  SlideshowAPP
//
//  Created by t on 2020/02/16.
//  Copyright © 2020 takuma.beppu. All rights reserved.
//

import UIKit

class ZooninViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedImg = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Image Viewに画像を設定
             imageView.image = selectedImg
    
    }
    
    @IBAction func backBtn(_ sender: Any) {
        
          dismiss(animated: true, completion: nil)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
