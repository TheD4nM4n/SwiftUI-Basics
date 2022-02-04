import SwiftUI

struct ContentView: View {
    @State private var backgroundColor = Color.pink
    var body: some View {
        ZStack {
            backgroundColor
            VStack {
            Text("Hello, world!")
                    .font(.largeTitle)
                
            HStack {
                Text("Horizontal")
                Text("Stack")
                
            }
                
                Button("Change Background") {
                self.backgroundColor = Color.green
            }
            
            }
            .font(.body)
        }
        
    }
}
