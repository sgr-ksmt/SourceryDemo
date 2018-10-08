import Foundation

protocol LogEvent {
    var eventName: String { get }
    var parameters: [Parameter: Any?] { get }
}
