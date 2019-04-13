# bitshares-mobile-app
The mobile app for bitshares blockchain. 

## About

Bitshares Mobile App is the mobile wallet for the [Bitshares blockchain](https://github.com/bitshares/bitshares-core). Currently features:

* View market quotes anytime, anywhere
* Update margin position at any time.
* Transfer
* Account management, registration, wallet management.
* Balance and order management.
* Proposal transaction and proposal management.
* Voting
* There are more features waiting for you to discover.

## Development Environment

* Xcode 9.4.1 - 10.1
* Android Stduio 3.1.3 - 3.2

## iOS Compile

Only need to adjust `Bundle Identifier` to your app id. Then you can run it directly in xcode.

## Android Compile

Requirement

* Microsoft® Windows® 8/7/Vista/2003 (32 or 64 Bit)
* Mac® OS X® >= 10.8.5
* Java JDK5 >= 10
* Android Studio > 3.0

```
Download And Install Java [https://www.oracle.com/technetwork/java/javase/downloads/index.html]
```

```
Install Android Studio [https://developer.android.com/studio]
And you need to set up JDK version path during installation.
```

Clone Project 
```
git clone https://github.com/bitshares/bitshares-mobile-app.git
```

Open Project
```
Open Android Studio and open the project directory bitshare-mobile-app/android
```

Download Android Sdk (Android Api 21 And Android Api 28)

<p align="center">
  <h3 align="center">nini</h3>

  <p align="center">
    <a href="#">
      <img src="https://raw.githubusercontent.com/yoshikizh/test/master/android-setting-android-sdk.png" alt="" width=240 height=334>
    </a>
  </p>
</p>

Synchronize Gradle files and install dependencies
```
Click `File -> Sync Project With Gradle Files`
```

Test
```
Click `Run -> Run 'app'`
```

Generate Test Apk
```
Click `Build -> Build APK(s)`
```

Generate Signed Apk
```
Click `Build -> Generate Signed APK`
```


## Other

Configuration Fabric

* Go to the [Fabric](https://fabric.io) to register and apply for `APIKEY`
* For iOS: search for `__YOUR_FABRIC_APIKEY__` and replace it with your apikey.
* For Android: search for the `1111111111111111111111111111111111111111` placeholder in `AndroidManifest.xml` and replace it with your apikey.

## License

BitShares Mobile App is under the MIT license. See [LICENSE](https://github.com/btspp/bitshares-mobile-app/blob/master/LICENSE)
for more information.
