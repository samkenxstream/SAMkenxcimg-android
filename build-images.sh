#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2022.12/Dockerfile -t cimg/android:2022.12.1 -t cimg/android:2022.12 .
docker build --file 2022.12/ndk/Dockerfile -t cimg/android:2022.12.1-ndk -t cimg/android:2022.12-ndk .
docker build --file 2022.12/node/Dockerfile -t cimg/android:2022.12.1-node -t cimg/android:2022.12-node .
docker build --file 2022.12/browsers/Dockerfile -t cimg/android:2022.12.1-browsers -t cimg/android:2022.12-browsers .
