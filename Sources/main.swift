import Foundation

let fullUserName = ProcessInfo.processInfo.fullUserName
let userName = ProcessInfo.processInfo.userName
let hostName = ProcessInfo.processInfo.hostName
let processEnvironment = ProcessInfo.processInfo.environment
let macOSVersion = ProcessInfo.processInfo.operatingSystemVersionString

let output = """
The Macintosh Desktop Experience

Account name: \(fullUserName)
User name: \(userName)
Hostname: \(hostName)
macOS version: \(macOSVersion)
"""

print(output)
