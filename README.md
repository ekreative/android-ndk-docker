# Android NDK docker image

An image that lets us build android apps using the NDK with docker using gitlab-ci. Currently with the latest NDK version as the tools don't version the NDK download.

## Build command

    docker build -t ekreative/android-ndk .

## Build an app

    docker run -ti --rm --volume=$(pwd):/srv -w /srv ekreative/android-ndk ./gradlew assembleRelease
