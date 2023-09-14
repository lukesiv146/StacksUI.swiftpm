import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            
            Text("0")
                .font(.system(size: 100))
                .lineLimit(1)
                .minimumScaleFactor(0.5)
                .padding(.horizontal, 11)
                .frame(maxWidth: .infinity, alignment: .trailing)
            
            HStack {
                CalculatorButton(text: "C", textColor: .white, backgroundColor: Color(.lightGray))
                CalculatorButton(text: "+/-", textColor: .white, backgroundColor: Color(.lightGray))
                CalculatorButton(text: "%", textColor: .white, backgroundColor: Color(.lightGray))
                CalculatorButton(text: "÷", textColor: .white, backgroundColor: Color(.orange))
            }
            
            HStack {
                CalculatorButton(text: "7", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "8", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "9", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "×", textColor: .white, backgroundColor: Color(.orange))
            }
            
            HStack {
                CalculatorButton(text: "4", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "5", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "6", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "-", textColor: .white, backgroundColor: Color(.orange))
            }
            
            HStack {
                CalculatorButton(text: "1", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "2", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "3", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "+", textColor: .white, backgroundColor: Color(.orange))
            }
            
            HStack {
                CalculatorButton(text: "0", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: ".", textColor: .white, backgroundColor: Color(.darkGray))
                CalculatorButton(text: "=", textColor: .white, backgroundColor: Color(.orange))
            }
        }
        .padding()
    }
}

struct CalculatorButton: View {
    let text: String
    let textColor: Color
    let backgroundColor: Color
    let width: CGFloat?
    
    init(text: String, textColor: Color = .black, backgroundColor: Color = .white, width: CGFloat? = nil) {
        self.text = text
        self.textColor = textColor
        self.backgroundColor = backgroundColor
        self.width = width
    }
    
    var body: some View {
        Text(text)
            .font(.system(size: 45))
            .foregroundColor(textColor)
            .frame(width: 80, height: 80)
            .background(backgroundColor)
            .cornerRadius(50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

