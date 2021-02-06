*** Test Case ***
Login
    Open Browser                                https://www.bareksa.com/id/member/login             Chrome
    Maximize Browser Window
    Wait Until Element is Enabled               id:email                                            10
    Input Text                                  id:email                                            widyapujikurniawati@gmail.com
    Input Text                                  id:password                                         P@ssw0rd
    Click Element                               id:login-btn
    Page Should Contain                         Widya Puji Kurniawati
