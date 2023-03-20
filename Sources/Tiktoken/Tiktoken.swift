public struct Tiktoken {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getEncoding(_ name: String) -> Encoding? {
        nil
    }
    
    public func getEncoding(for model: String) -> Encoding? {
        nil
    }
}


public protocol Encoding {
    func encode(value: String) -> [Int]
    func decode(value: [Int]) -> String
}
