import SwiftUI

final class Coordinator: ObservableObject {
    @Published var path = NavigationPath()
    
    func showDetail(for name: String) {
        path.append(name)
    }
}
