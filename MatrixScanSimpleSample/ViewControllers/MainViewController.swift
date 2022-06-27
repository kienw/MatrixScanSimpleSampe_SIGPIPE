//
//  MainViewController.swift
//  MatrixScanSimpleSample
//
//  Created by Kien on 27/6/22.
//  Copyright © 2022 Scandit. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    var scannerViewController: ScannerViewController?
    
    @IBAction func handleScanButtonTapped(_ sender: Any) {
        let scannerViewController = ScannerViewController.instantiate()
        scannerViewController.modalPresentationStyle = .fullScreen
        self.present(scannerViewController, animated: true, completion: nil)
    }
}
