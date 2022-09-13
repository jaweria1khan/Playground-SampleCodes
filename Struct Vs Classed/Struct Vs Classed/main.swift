//
//  main.swift
//  Struct Vs Classed
//
//  Created by Jaweria Khan on 07/09/2021.
//

import Foundation

//var hero = ClassHero(name: "Iron Man", universe: "Marvel")

var hero = StructHero(name: "Iron Man", universe: "Marvel")

var anotherMarvelHero = hero
anotherMarvelHero.name = "The Hulk"

var avengers = [hero, anotherMarvelHero]
avengers[0].name = "Thor"


print("hero name = \(hero.name)")
print("anotherMarvelHero name = \(anotherMarvelHero.name)")
print("first avenger name = \(avengers[0].name)")
