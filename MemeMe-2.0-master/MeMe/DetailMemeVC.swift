//
//  DetailVC.swift
//  MeMe2.0
//
//  Created by Abdulrhman Ali on 11/28/18.
//  Copyright © 2018 Abdulrhman Ali. All rights reserved.
//

import UIKit

class DetailMemeVC: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    var meme: Meme!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgView.image = meme.memedImage
    }
    
    @IBAction func editAction(_ sender: Any) {
        let memeEditorVC = storyboard!.instantiateViewController(withIdentifier: "MemeEditorVC") as! MemeEditorVC
        memeEditorVC.memeSentFromDetail = self.meme
        self.navigationController?.pushViewController(memeEditorVC, animated: true)
    }
    
}
