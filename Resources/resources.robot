*** Settings ***
Documentation       this is the resources file

Library             OperatingSystem
# Library    SeleniumLibrary
Library             AppiumLibrary


*** Variables ***
&{user}     username=admin    password=makanan


*** Keywords ***
Log my username
    Log    ${user}[username]

Log my password
    Log    ${user}[password]

Log username and password
    Log my username
    Log my password

Log specific
    [Arguments]    ${param1}    ${param2}
    Log    ${param1} ${param2}

Create text
    [Arguments]    ${param1}
    Create File    path=budi.txt    content=${param1}

Delete text
    Remove File    path=budi.txt

# Cleanup Browser
    # Close All Browsers
