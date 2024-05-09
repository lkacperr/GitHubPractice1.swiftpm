import SwiftUI

struct ContentView: View {
    @State var answer = 0
    @State var number1 = 1
    
    @State var number2  = 0
    
    var body: some View {
        TextField("TextField", value: $number2, format: .number)
        TextField("Text Field", value: $number1, format: .number)
        Button("Add") {
            answer = number1 + number2
        }
        Text("\(answer)")
    }
}
