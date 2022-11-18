import UIKit

class House {
    var title: String
    var owner: Human?
init(title: String, owner: Human? = nil) { print("Дом \(title) создан")
self.title = title
    self.owner = owner; return
}
deinit{
print("Дом \(title) уничтожен") }
}
class Human {
    var name: String
init(name: String) {
    print("Владелец \(name) создан"); self.name = name
return
}
deinit {
print("Владелец \(name) уничтожен") }
}
