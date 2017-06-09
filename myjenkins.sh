#!/bin/sh
fir publish ./app/build/outputs/apk/app-FIRIM-release.apk -T aefe4883926aaa53d41636ca5ef1097b -c $(cat changelogs/changelog.txt)