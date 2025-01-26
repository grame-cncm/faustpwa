# Faust Progressive Web Applications

 A [Progressive Web Application (PWA)](https://en.wikipedia.org/wiki/Progressive_web_app) is a
type of web application that uses modern web capabilities to deliver an app-like experience to users. Faust DSP programs can be compiled and [exported as PWA](https://faustdoc.grame.fr/manual/deploying/#exporting-for-the-web).

## Installation
To install a PWA, flash the QR Code (or click on the picture), then click the *Install* or *Add to Home Screen* prompt, and follow the instructions. The PWA will then appear on your device's home screen like a native app. PWAs are cross-platform and work on most devices with modern web browsers like Chrome.

## Programs using sound files

Some programs are using sound files that have to be downloadded and copied locally the first time the program is used. Beware: **this make take several seconds**.

## Permission request on iOS

On iOS the user has to explicitely allow permissions when the program needs to access the audio input with the microphone and/or use the accelerometers and gyroscope sensors: 

- an *Access motion and orientation* permission dialog will be displayed the first time the application is loaded and during the first interaction with the screen, like clicking the "ON/OFF" button. See the following example: 
<div><a href="requestPermissions"><img  width="25%" class="mx-auto d-block" src="requestPermissions.png"></a></div>
Just click "Allow" so that the instrument can be controlled with gestures.

- if the program is also using the microphone, the *Would like to access the Microphone* permission dialog will also be displayed the first time the application is loaded and during the first interaction with the screen, like clicking the "ON/OFF" button. See the following example: 
<div><a href="requestAudio"><img  width="25%" class="mx-auto d-block" src="requestAudio.png"></a></div>
Just click "Allow" so that the instrument can record audio input.


