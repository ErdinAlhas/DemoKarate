Feature: sample karate test script

Background:

  Scenario: 1- Take info
    Given url apiURL
    When method get
    Then status 200
    * def a = $.items[0:5].TP_DK_EUR_S_YTL
    * print a

  Scenario: 2- Take info
    Given url apiURL2
    When method get
    Then status 200
    * def b = $.items[0:5].TP_DK_USD_S_YTL
    * print b




