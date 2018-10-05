FROM ekreative/android:28

ENV ANDROID_NDK "ndk-bundle" "cmake;3.6.4111459" "lldb;3.1"
RUN android-accept-licenses "sdkmanager --verbose $ANDROID_NDK"
ENV ANDROID_NDK_HOME ${ANDROID_HOME}/ndk-bundle
