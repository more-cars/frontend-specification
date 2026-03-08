@REQ_MCF-1124
Feature: CAR MODEL VARIANT detail page » RACING GAMES
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RACING GAMES
  So I can ...

  @RULE_MCF-1127
  Rule: The RACING GAME section is not displayed when there are no RACING GAMES connected

    @TEST_MCF-1128 @implemented
    Scenario: Expecting to see no RACING GAME section when there are no RACING GAMES connected
      Given there is a "CAR MODEL VARIANT" "BMW M5"
      And the "CAR MODEL VARIANT" "BMW M5" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "BMW M5"
      Then the page should contain no "RACING GAME" section
