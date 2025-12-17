*** Settings ***

Documentation            New test suite
# You can change imported library to "QWeb" if testing generic web application, not Salesforce.
Library                  QForce
Resource                 resources/credentials.robot
Suite Setup              Open Browser                about:blank    chrome
Suite Teardown           Close All Browsers

*** Test Cases ***
    #testcase name
My First Test 
    [Tags]               ContactCreation
    [Documentation]      Select product and verify details on the page
    GoTo                 https://orgfarm-460f6120a7-dev-ed.develop.my.salesforce.com
    Sleep                5s
    loginbuttonaction
    Sleep                30s
    VerifyText          Username
    #ClickElement        //*[@id='username']
    #VerifyText          Password
    #ClickText           Password
    #VerifyElement       //*[@id='Login']
    #ClickText           //*[@id='Login']
    #VerifyText          Home                        timeout=20s
    #VerifyText          //*[@title\="Home"]
    #WaitUntiltestisvisible                          //*[@title='Home']
    #Waits up to 60 seconds for 'Home' text to appear
    #ClickElement        (//div[@class\='verticalNavMenu']//span[@class\='slds-grid slds-media_center slds-grid_align-center appItemImage']//img)[1]
    #VerifyElement       (//div[@class\='slds-context-bar__primary navLeft']//span[@class\='slds-truncate'])
    #ClickText           Home
    #Capture Page Screenshot                         filename=example_page.png
    #ClickItem           Decrement quantity
    #VerifyText          Your cart is empty
    #ClickText           Continue shopping