*** Settings ***
Documentation    this is my first test case
Library    OperatingSystem 
# Test Teardown          Remove File  screenshot_1.jpg

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

*** Variables ***
&{user}    username=admin    password=makanan

*** Test Cases ***
TEST 1
    Log    Test case 1, test 1
    Log username and password