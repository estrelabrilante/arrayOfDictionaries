//
//  ViewController.swift
//  arrayofdictionaries
//
//  Created by user215496 on 8/8/22.
//

import UIKit

class ViewController: UIViewController {
    var arrofdict : [[String:Any]] = [["Name":"Suhail","Location":"Australia","Age":32],["Name": "Sunil","Location": "India","Age":30],["Name":"Shynu","Location":"Canada","Age":30]];
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(arrofdict);
        print(arrofdict[2]["Location"] ?? "Kumbanad");
        print(arrofdict[1]);
        // i is arrofdict[0] , arrofdic[1], arrofdict[2]
        for i in arrofdict{
            print(i["Location"] ?? "Kumbanad");
        }
        arrofdict.remove(at:2);
        print(arrofdict);
        var dic1 : [String : Any] = ["Name" : "Mary", "Location" : "Kumbanad" , "Age" : 31];
        arrofdict.append(dic1);
        print(arrofdict)
    }


}


