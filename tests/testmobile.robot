*** Settings ***
Documentation       test appium

Resource            ../Resources/resources.robot


*** Test Cases ***
TEST_OPEN_APPLICATION_1
    Log    Starting test
    Open Application
    ...    http://127.0.0.1:4723/
    ...    platformName=Android
    ...    automationName=UIAutomator2
    ...    deviceName=099206436J001277
    ...    appPackage=id.co.bebas.retail.dev
    ...    appActivity=id.co.bebas.retail.MainActivity
    Sleep    5s
    Capture Page Screenshot
    Sleep    2s
    Close Application
