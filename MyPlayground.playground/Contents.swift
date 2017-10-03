import Foundation

enum EmployeeType{
    case manager, traditional
}

struct PayCheck {
    let base: Double
    let benefits: Double
    let deductions: Double
    let vacation: Double
}

class Employee{
    let name: String
    let address: String
    let startDate: Date
    let type: EmployeeType
    
    init(name: String, address: String, startDate: Date, type: EmployeeType){
        self.name = name
        self.address = address
        self.startDate = startDate
        self.type = type
    }
    
    
}


class HourlyEmployee: Employee{
    var hourlyWage = 15.00
    var hoursWorked = 0
    let vacation = 0
}


class SalariedEmployee: Employee{
    var salary = 50000.00
    var benefits = 1000.00
    var deductions = 0.0
    var vacation = 2
    
}

func pay(employee: Employee){
    
}
