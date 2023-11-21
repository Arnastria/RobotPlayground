*** Settings ***
Documentation    this is my first test suite
Library    OperatingSystem

*** Keywords ***

*** Variables ***
${variable}    test variable
@{list}    item1    item2    item3    item4
&{DICT}    username=admin    password=indonesia

*** Test Cases ***
TEST 1
    [Tags]    mobile    priority-1
    Log    Test suite, test 1
    Create File    ./budi.txt    content=${variable}
TEST 2 
    [Tags]    web    priority-2
    Log    Test suite, test 2
TEST 3 
    [Tags]    web    priority-1
    Log    Test suite, test 3
TEST 4
    Log    ${list}[2]
    Log    ${DICT}[username]
