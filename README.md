# kmail
Web-api for kmail.pw Professional temporary email service provider, dedicated to protecting user privacy and security, providing free, secure, and reliable temporary email services to users worldwide.
# main
```swift
import Foundation
let client = Kmail()

do {
    let emailInfo = try await client.get_email()
    print(emailInfo)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swiftc -o kmailapp kmail.swift main.swift
./kmailapp
```
