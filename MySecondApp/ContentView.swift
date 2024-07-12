import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 20) { // Change alignment to .center or .bottom to see the effects
            VStack {
                Image("image1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 100) // Adjust the size as needed
                Image("image22")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 100) // Adjust the size as needed
            }
            VStack {
                Text("Larger Font Text")
                    .font(.largeTitle)
                Text("Smaller Font Text")
                    .font(.body)
            }
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .background(Color.white)
    }
}

#Preview {
    ContentView()
}
