@REQ_MCF-1943
Feature: CAR MODEL detail page » VIDEOS
  As a visitor
  I want the CAR MODEL detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1946
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-1947 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "CAR MODEL" "Testarossa"
      And the "CAR MODEL" "Testarossa" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Testarossa"
      Then the page should contain no "VIDEO" section
