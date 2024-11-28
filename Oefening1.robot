*** Keywords ***
One Argument
    [Arguments]    ${dispname}
    Log got argument    ${dispname}
    ${dispname}      Naresh

*** Test Cases ***
    ${dispname}    Set Variable    value
    Log To Console  ${dispname}

*** Test Cases ***
Eerste test
        Log To Console  Naresh