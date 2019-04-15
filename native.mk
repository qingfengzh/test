# Android Native Lib Build

## Download Android NDK(13b) Install
```
https://developer.android.google.cn/ndk/downloads/older_releases.html#ndk-13b-downloads
```
Set the path as an environment variable
```
export ANDROID_NDK_ROOT="Your Ndk Path"
```

## Download Or Clone Bitshares Mobile Native Project
```
git clont https://github.com/bitcoin-core/secp256k1.git
```

## Clone or Download Project -> bitcoin-core/secp256k1
```
git clone https://github.com/bitcoin-core/secp256k1.git
```

## Copy android_build_secp256k1.sh -> secp256k1 Path
```
cp android_build_secp256k1.sh your_secp256k1_path
```

## Compile secp256k1
```
cd your_secp256k1_path && sh android_build_secp256k1.sh
```
Find the android_build_secp256k1.a in ./libs 

## Config The Android.mk
Edit the Application.mk to specify the target compilation platform(x86 or armebi-v7a ...)
Copy android_build_secp256k1.a -> android_native_library/armebi-v7a/lib
Or
Copy android_build_secp256k1.a -> android_native_library/x86/lib


## Complie Bitshares Mobile App Lib
```
cd android_native_library
ndk-build NDK_PROJECT_PATH=. NDK_APPLICATION_MK=Application.mk NDK_DEBUG=0 DEBUG=1
```
