Feature: orientation & freeze & screenshot tests
    Scenario: functions
        When I launch "Settings" with "com.android.settings" and "Settings" on android
        Then I press "home" key
        Then I take screenshot as "home.png"
        And I wait 3 seconds
        Then I set orientation "n"
        And I wait 3 seconds
        Then I open notification
        And I wait 3 seconds
        Then I open quick settings
        And I wait 3 seconds
        Then I press "home" key
