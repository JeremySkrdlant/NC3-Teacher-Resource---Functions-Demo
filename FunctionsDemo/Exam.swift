//
//  Exam.swift
//  FunctionsDemo
//

protocol ExamProtocol{
    //Your functions will go here without the implementation blocks { }
    func openExam( )
    func getAverageScore( ) -> Double
    func getStudentScore(studentID:Int)->Int
    func setStudentScore(id:Int, score:Int)
}

