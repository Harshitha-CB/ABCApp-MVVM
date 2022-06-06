//
//  StudentVM.swift
//  ABCApp
//
//  Created by Capgemini_DA078 on 6/1/22.
//

import Foundation

class StudentVM {
    
    let dbUtility = DBUtility.instance
    var stdList : [Student] = []
    func addStudents(name: String, rNo: Int, dob: Date) {
        dbUtility.addStudent(name: name, rollnumber: 1, dob: dob)
    }
    func getStudents(){
        stdList = dbUtility.getAllStudent()
    }
}
