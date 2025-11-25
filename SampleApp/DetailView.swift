import SwiftUI

struct DetailView: View {
    let name: String
    
    var body: some View {
        VStack {
            Text(name)
                .font(.largeTitle)
                .padding()
        }
        .navigationTitle(name)
    }
}
