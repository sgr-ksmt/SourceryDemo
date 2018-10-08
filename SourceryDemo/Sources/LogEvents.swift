import Foundation

enum ProductLogEvent: LogEvent {
    case screenView
    case tapShopButton(shopID: String)
}

enum HomeLogEvent: LogEvent {
    case screenView
    case tapProductCell(productID: String)
}
