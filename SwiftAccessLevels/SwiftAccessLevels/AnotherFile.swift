//
//  AnotherFile.swift
//  SwiftAccessLevels
//
//  Created by Angela Yu on 14/09/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class AnotherClassInAnotherFile {
    var anInternalProperty = "internal property"
    
    init() {
        
        //Step 8. Try to print aFilePrivateProperty Here
        print("\(aFilePrivateProperty) printed from methodA in AnotherClassInAnotherFile")
        
        //Step 10. Try to print anInternalProperty Here
        print("\(anInternalProperty) printed from methodA in AnotherClassInAnotherFile")
    }
    
}
