import SwiftUI

struct ContentView: View {
    @State var number1 = 1
    
    @State var number2  = 0
    
    var body: some View {
        TextField("Text Field", value: $number1, format: .number)
    }
}
