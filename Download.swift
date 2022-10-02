import Foundation

class Download: NSObject {
  var url: URL
  var task: URLSessionDownloadTask?
  
  init(url: URL) {
    self.url = url
  }
}
