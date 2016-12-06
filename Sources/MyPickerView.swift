//
//  MyPickerView.swift
//  KYCMobile
//
//  Created by Jan ATAC on 31/10/2016.
//  Copyright © 2016 Vialink. All rights reserved.
//

import UIKit

class MyPickerView: UIPickerView {

    //var width:CGFloat = 0.0
    //var height:CGFloat = 0.0
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func view(forRow row: Int, forComponent component: Int) -> UIView?{
        let docPickerView:DocumentPickerRowView = Bundle.main.loadNibNamed("DocumentPickerView", owner: self, options: nil)![0] as! DocumentPickerRowView

        return docPickerView
    }
    
    override init(frame:CGRect) {
        super.init(frame:frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}
