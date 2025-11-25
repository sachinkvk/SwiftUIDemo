import Foundation

class ContentViewModel: ObservableObject {
    @Published var fruits = [
        Fruit(name: "Apple"),
        Fruit(name: "Banana")
    ]
    @Published var vegetables = [
        Vegetable(name: "Carrot"),
        Vegetable(name: "Broccoli")
    ]
    @Published var books = [
        Book(name: "Dummy"),
        Book(name: "Book")
    ]
    @Published var foods = [
        Food(name: "Dummy"),
        Food(name: "Food")
    ]
}
