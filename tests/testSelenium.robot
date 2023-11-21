# *** Settings ***
# Documentation    Selenium test

# Resource    ../Resources/resources.robot

# Test Teardown    Cleanup Browser

# *** Test Cases ***
# TEST 1
#    Log    Start testing selenium, opening browser
#    Open Browser    url=https://wikipedia.org    browser=firefox
#    SeleniumLibrary.Capture Page Screenshot
#    Sleep    2s
#    Close Browser

# TEST 2
#    Log    Start testing selenium, opening browser
#    Open Browser    url=https://wikipedia.org    browser=chrome
#    Sleep    2s
#    Close Browser
