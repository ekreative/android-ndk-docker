# Android NDK docker image

An image that lets us build android apps using the NDK with docker using gitlab-ci

## Build command

    docker build -t ekreative/android-ndk .

## Build an app

    docker run -ti --rm --volume=$(pwd):/srv -w /srv ekreative/android-ndk ./gradlew assembleRelease
