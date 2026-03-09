@REQ_MCF-1311
Feature: CAR MODEL detail page » MAGAZINE ISSUES
  As a visitor
  I want the CAR MODEL detail page to show all connected MAGAZINE ISSUES
  So I can ...

  @RULE_MCF-1314
  Rule: The MAGAZINE ISSUE section is not displayed when there are no MAGAZINE ISSUES connected

    @TEST_MCF-1315 @implemented
    Scenario: Expecting to see no MAGAZINE ISSUE section when there are no MAGAZINE ISSUES connected
      Given there is a "CAR MODEL" "Golf"
      And the "CAR MODEL" "Golf" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Golf"
      Then the page should contain no "MAGAZINE ISSUE" section
