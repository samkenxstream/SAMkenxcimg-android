#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2023.03/Dockerfile -t cimg/android:2023.03.1 -t cimg/android:2023.03 --platform linux/amd64 .
docker build --file 2023.03/ndk/Dockerfile -t cimg/android:2023.03.1-ndk -t cimg/android:2023.03-ndk --platform linux/amd64 .
docker build --file 2023.03/node/Dockerfile -t cimg/android:2023.03.1-node -t cimg/android:2023.03-node --platform linux/amd64 .
docker build --file 2023.03/browsers/Dockerfile -t cimg/android:2023.03.1-browsers -t cimg/android:2023.03-browsers --platform linux/amd64 .
