import SwiftUI
import Playgrounds

struct ContentView: View {
    @State private var selectedNumber = 10 
    var body: some View {
            
        VStack{
                Section{
                    
                    Text("Set your Weight").font(.title).frame(maxWidth: .infinity, alignment: .leading).padding(.leading, 44)
                    
                    
                    Text("This is your starting point in lifting weight\nyou can change it later in setting.")
                    
                }
                
                Picker("Select a Number", selection: $selectedNumber) {
                                // Loop through numbers 1 to 100
                                ForEach(1...100, id: \.self) { number in
                                    Text("\(number)").tag(number)
                                }
                            }.pickerStyle(.wheel).padding()
               
                Button("Continue"){ }
                    .buttonStyle(.borderedProminent)
                            .tint(.blue)
                   
                }
            }
    }


#Preview {
    ContentView()
}

