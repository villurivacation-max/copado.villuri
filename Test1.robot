*** Settings ***

Documentation          New test suite
# You can change imported library to "QWeb" if testing generic web application, not Salesforce.
Library                QForce
#Resource               resources/credentials.robot
Suite Setup            Open Browser                about:blank                 chrome
Suite Teardown         Close All Browsers

*** Test Cases ***
    #testcase name
My First Test 
[Tags]             ContactCreation
    [Documentation]    Select product and verify details on the page
    GoTo               https://energy-innovation-55422.lightning.force.com/lightning/page/home
    VerifyText         Username
    #ClickElement      //*[@id='username']
    TypeText           Username                    villurivacation-t425@force.com
    VerifyText         Password
    ClickText          Password
    TypeText           Password                    V226458!
    VerifyText         Login
    ClickText          Login
    Sleep              30s
    VerifyText         Home                        timeout=20s#
    #VerifyText        //*[@title\="Home"]
    #WaitUntiltestisvisible                        //*[@title='Home']
    #Waits up to 60 seconds for 'Home' text to appear
    VerifyText         Home
    #Capture Page Screenshot                       filename=example_page.png
    #ClickItem         Decrement quantity
    #VerifyText        Your cart is empty
    #ClickText         Continue shopping