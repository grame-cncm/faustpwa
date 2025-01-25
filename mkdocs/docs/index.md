# Faust Progressive Web Applications

 A [Progressive Web Application (PWA)](https://en.wikipedia.org/wiki/Progressive_web_app) is a
type of web application that uses modern web capabilities to deliver an app-like experience to users. Faust DSP programs can be compiled and [exported as PWA](https://faustdoc.grame.fr/manual/deploying/#exporting-for-the-web).

## Installation
To install a PWA, flash the QR Code (or click on the picture), then click the *Install* or *Add to Home Screen* prompt, and follow the instructions. The PWA will then appear on your device's home screen like a native app. PWAs are cross-platform and work on most devices with modern web browsers like Chrome.

### Permission request on iOS

On iOS the user has to explicitely allow permissions when the program needs to access the audio input and use the accelerometers and gyroscope sensors: 

- an "Access motion and orentation" permission dialog will be displayed the first time the application is loaded, like in the following example: 
<div><a href="requestPermissions"><img  width="25%" class="mx-auto d-block" src="requestPermissions.png"></a></div>
Just click "Allow" so that the instrument can be controlled with gestures.

- a "Would like to access the Microphone" permission dialog will be displayed the first time the application is loaded, like in the following example: 
<div><a href="requestAudio"><img  width="25%" class="mx-auto d-block" src="requestAudio.png"></a></div>
Just click "Allow" so that the instrument can record audio input.


