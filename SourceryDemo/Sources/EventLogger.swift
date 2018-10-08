import Foundation

class EventLogger<E: LogEvent> {
    static func log(_ event: E) {
        let params = event.parameters.reduce(into: [:]) {
            $0[$1.key.rawValue] = $1.value
        }
        Analytics.postLog(event.eventName, params: params)
    }
}
