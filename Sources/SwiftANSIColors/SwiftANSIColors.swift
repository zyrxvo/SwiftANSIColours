// This is aimed at Swift command-line programs launched as scripts that need to do some colored output


// ANSIColors: a small "library" to print ANSI colored Swift strings to console
// BEGIN

public enum ANSIColors: String {
    case black = "\u{001B}[0;30m"
    case red = "\u{001B}[0;31m"
    case green = "\u{001B}[0;32m"
    case yellow = "\u{001B}[0;33m"
    case blue = "\u{001B}[0;34m"
    case magenta = "\u{001B}[0;35m"
    case cyan = "\u{001B}[0;36m"
    case white = "\u{001B}[0;37m"
    case system = "\u{001B}[0;0m"
    
    public func name() -> String {
        switch self {
        case .black: return "Black"
        case .red: return "Red"
        case .green: return "Green"
        case .yellow: return "Yellow"
        case .blue: return "Blue"
        case .magenta: return "Magenta"
        case .cyan: return "Cyan"
        case .white: return "White"
        case .system: return "Default"
        }
    }
    
    public static func all() -> [ANSIColors] {
        return [.black, .red, .green, .yellow, .blue, .magenta, .cyan, .white, .system]
    }


    public static func + (left: ANSIColors, right: String) -> String {
        return left.rawValue + right
    }

    public static func + (left: String, right: ANSIColors) -> String {
        return left + right.rawValue
    }
}

// END
