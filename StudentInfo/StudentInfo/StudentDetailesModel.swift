//
//  StudentDetailesModel.swift
//  StudentInfo
//
//  Created by Jamal Al-kandari on 17/08/2022.
//

import Foundation

struct StudentDetailsModel:Identifiable{
    
    let id = UUID()
    var fullName : String
    var year : String
    var age : Int

}


var Jamal = StudentDetailsModel(fullName: "Jamal", year: "8 / 11 / 2004", age: 17)
var Ahmad = StudentDetailsModel(fullName: "Ahmad", year: "25 / 1 / 1982", age: 40)
var Gordon = StudentDetailsModel(fullName: "Gordon", year: "8 / 11 / 1966", age: 55)
var Mahdi = StudentDetailsModel(fullName: "Mahdi", year: "19 / 6 / 2005", age: 17)
var Hamani = StudentDetailsModel(fullName: "AbdullRahman", year: "18 / 12 / 2005", age: 16)
var Hassan = StudentDetailsModel(fullName: "Hassan", year: "26 / 1 / 2008", age: 14)

var student = [Jamal, Ahmad, Gordon, Mahdi, Hamani, Hassan]

