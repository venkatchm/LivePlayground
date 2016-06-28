//
//  ViewControllerDataProvider.swift
//  LivePlayground
//
//  Created by Venkatachalam P on 6/26/16.
//  Copyright © 2016 Venkatachalam P. All rights reserved.
//

import UIKit


public struct  ViewControllerDataProvider {
    public var data = [Term(title: "Accent", description: "Special emphasis on a note"),
                Term(title: "Allegretto", description: "light and lively"),
                Term(title: "Allegro", description: "fast"),
                Term(title: "Andante", description: "slow"),
                Term(title: "Andantino", description: "slow, but not as slow as andante"),
                Term(title: "Animato", description: "animated"),
                Term(title: "Crescendo", description: "gradually louder"),
                Term(title: "Descrescendo", description: "gradually softer"),
                Term(title: "Diminuendo", description: "softer by degrees"),
                Term(title: "Forte", description: "loud"),
                Term(title: "Fortissimo", description: "very loud"),
                Term(title: "Legato", description: "smooth and connected"),
                Term(title: "L.H", description: "left hand"),
                Term(title: "8va", description: "play one octave higher")]
    
    public func numberOfRows() -> Int {
        return data.count
    }
    
    public func object(at index: Int) -> Term {
        return data[index]
    }
}
