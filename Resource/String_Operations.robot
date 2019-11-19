*** Variables ***
${name}           Anand
${age}            35

*** Test Cases ***
Format String
    ${result}=    Catenate    ${name},${age}
    Log To Console    \nThe output is : ${result}
