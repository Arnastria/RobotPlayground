
# Robot Framework for Automated Testing

Step by step how to setup robot framework for automated testing. This guide will assume that robot framework will be used for web and mobile automated testing


## Requirements

To run robot framework, you will need to add/install the following requirement
#### Global requirement
`Python`
`IDE / Text editor`
`Node`
#### Mobile test requirement
`Android SDK`
`Appium server`
`Appium inspector`
#### Web test requirement
`selenium`



## Setup

#### Install Python
It is recommended to using python version manager like [PyEnv](https://github.com/pyenv/pyenv). Then install robot framework using PIP.

```bash
  pip install robotframework
  robot --version
```    
 * It is recommended to use python virtual environment (not installing the package globally), google that.


 #### Setup IDE / text editor
 It is recommended to use either Visual Studio Code or PyCharm. You can refer to the official documentation for setup the IDE :
- [Robot framework IDE setup](https://docs.robotframework.org/docs/getting_started/ide)


### Setup for web testing
Install selenium library for robot framework
```bash
  pip install --upgrade robotframework-seleniumlibrary
``` 


### Setup for mobile testing
Install appium library for robot framework
```bash
 pip install robotframework-appiumlibrary
``` 

Install android emulator. Recommend to use Android Virtual Device (AVD) from android studio:
- [How to install android studio](https://developer.android.com/studio/install) 

Install Appium server. Appium server will be used as the "webdriver" to automate the device.
```bash
npm i --location=global appium
``` 

Install Appium driver (UiAutomator2)
```bash
appium driver install uiautomator2
``` 

Install Appium inspector. This will help to inspect application app elements. Please refer to one of the example: [Appium Inspector github](https://github.com/appium/appium-inspector)

(optional) You can install appium-doctor to make sure all depedencies to run appium are installed correctly
```bash
npm install @appium/doctor -g
appium-doctor
``` 

## Pro's & Con's compared to Katalon
### Pros
- Free
- Wider community support
- Keyword are easy to understand
- Easy to customize (**but the dev need to be familiar with python before**)
### Cons
- Harder to use and setup for less tech-savvy like non developer
- Hard to setup a "Katalon Testops" equivalent (web dashboard)
- Worse mobile inspector compared to Katalon (and hard to use)
- A bit chore to start and use (there is no all in one IDE like katalon studio)

### Note
- There is no katalon script to robot script converter. There is only katalon recorder to robot script. Takes time to migrate
- Missmatch developer environment is a possibility, and bug risky. (Node version, Python version, Robot framework, Appium version) 
## Relevant Documentation

- [Robot framework docs](https://docs.robotframework.org/docs)
- [Appium 2.1 docs](https://appium.io/docs/en/2.1/) (mobile testing)
- [Robot framework selenium library docs](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#Locating%20elements) (web testing)


## TODO
- [ ] Explore data driven test using Robot Framework
- [ ] Explore CI/CD using Robot Framework
