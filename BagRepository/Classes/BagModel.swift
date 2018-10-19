import Foundation

public final class Bag {
    
    var bagId: String
    var bagCount: Int
    
    public init(bagId: String, bagCount: Int) {
        self.bagId = bagId
        self.bagCount = bagCount
    }
    
    public func getBag() -> String {
        return "This is our bag"
    }
}
