*** Settings ***
Documentation       Tests for respective flows
...
...                 Executable tests presents in this file.
 
Resource            ../pages/commons/hooks.pages.commons.robot
Resource            ../config/page_register.config.robot

Test Setup          Start Test
Test Teardown       Finish Test

*** Test Cases ***

Somar 3 + 3
    Click Button 3
    Click Button Plus
    Click Button 3
    Click Button Equal
    Verify Display 6
 
Subtrair 3 - 3
    Click Button 3
    Click Button Sub
    Click Button 3
    Click Button Equal
    Verify Display 0
 
Somar 0.5 + 4.4
    Click Button 0
    Click Button Point
    Click Button 5
    Click Button Plus
    Click Button 4
    Click Button Point
    Click Button 4
    Click Button Equal
    Verify Display 4.9
 
Multiplicar 2 * 400
    Click Button 2
    Click Button Multiplier
    Click Button 4
    Click Button 0
    Click Button 0
    Click Button Equal
    Verify Display 800
 
Dividir 400 / 2
    Click Button 4
    Click Button 0
    Click Button 0
    Click Button Divider
    Click Button 2
    Click Button Equal
    Verify Display 200
 
Clear Calcs
    Click Button 4
    Click Button 0
    Click Button 0
    Click Button Divider
    Click Button 2
    Click Button Equal
    Click Button AC
    Verify Display 0
 
