@REQ_MCF-1619
Feature: CAR MODEL VARIANT detail page » RATINGS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1622
  Rule: The RATING section is not displayed when there are no RATINGS connected

    @TEST_MCF-1623 @implemented
    Scenario: Expecting to see no RATING section when there are no RATINGS connected
      Given there is a "CAR MODEL VARIANT" "McLaren 750S"
      And the "CAR MODEL VARIANT" "McLaren 750S" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "McLaren 750S"
      Then the page should contain no "RATING" section
