import Foundation

class Analytics {
    static func postLog(_ key: String, params: [String: Any?]) {
        print("---- Sending event log to backend ---")
        print("key: \(key), params: \(params)")
    }
}
