*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.
 
Resource            ../components/components.robot

*** Keywords ***
Click Button 0
      Click Element                                 ${BUTTON_0}
Click Button 1
      Click Element                                 ${BUTTON_1}
Click Button 2
      Click Element                                 ${BUTTON_2}
Click Button 3
      Click Element                                 ${BUTTON_3}
Click Button 4
      Click Element                                 ${BUTTON_4}
Click Button 5
      Click Element                                 ${BUTTON_5}
Click Button 6
      Click Element                                 ${BUTTON_6}
Click Button 7
      Click Element                                 ${BUTTON_7}
Click Button 8
      Click Element                                 ${BUTTON_8}
Click Button 9
      Click Element                                 ${BUTTON_9}
Click Button AC
      Click Element                                 ${AC_BUTTON}
Click Button Divider
      Click Element                                 ${BUTTON_DIVIDER}
Click Button Equal
      Click Element                                 ${BUTTON_EQUAL}
Click Button Multiplier
      Click Element                                 ${BUTTON_MULTIPLIER}
Click Button Plus
      Click Element                                 ${BUTTON_PLUS}
Click Button Point
      Click Element                                 ${BUTTON_POINT}
Click Button Sub
      Click Element                                 ${BUTTON_SUB}
Verify Display 6
      Wait For Condition                            return document.getElementsByClassName('display')[0].innerText === '6'                 timeout=3
Verify Display 0
      Wait For Condition                            return document.getElementsByClassName('display')[0].innerText === '0'                 timeout=3
Verify Display 4.9
      Wait For Condition                            return document.getElementsByClassName('display')[0].innerText === '4.9'                 timeout=3
Verify Display 800
      Wait For Condition                            return document.getElementsByClassName('display')[0].innerText === '800'                 timeout=3
Verify Display 200
      Wait For Condition                            return document.getElementsByClassName('display')[0].innerText === '200'                 timeout=3
