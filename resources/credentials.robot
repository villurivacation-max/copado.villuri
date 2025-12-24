*** Settings ***
Library                   QWeb
Library                   QForce

*** Variables ***
# If you have global variables, Define here
#${QAURL}=                 https://orgfarm-460f6120a7-dev-ed.develop.my.salesforce.com
${glusername}=            prasanna.villuri470@agentforce.com
${glpassword}=            V226458!
${login}=                 (//input[@id\='Login'])


*** Keywords ***
loginbuttonaction
    #GoTo                  envi                        ${QAURL}
    TypeText              Username                    ${glusername}
    TypeText              Password                    ${glpassword}
    ClickElement          (//input[@id\='Login'])

abc123
    VerifyText            Username
    VerifyText            Password