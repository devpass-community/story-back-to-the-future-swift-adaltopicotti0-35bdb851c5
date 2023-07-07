import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        // TODO
        let date = Date()
        let calendar = Calendar.current
        let newDate = calendar.date(byAdding: .year, value: years, to: date)
        return newDate
    }
    
    func formattedDate() -> String {
        
        // TODO
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        return dateFormatter.string(from: self)
    }
}
