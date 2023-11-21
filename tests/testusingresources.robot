*** Settings ***
Documentation       this is my first test case

Resource            ../Resources/resources.robot


*** Test Cases ***
TEST 1
    Log    Test case 1, test 1
    Log username and password
    Create text    param1="hello"
    File Should Exist    path=budi.txt
    Delete text
    File Should Not Exist    path=budi.txt
