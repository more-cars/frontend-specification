@REQ_MCF-1619
Feature: CAR MODEL VARIANT detail page » RATINGS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1626
  Rule: Each RATING in the list contains the primary information

    @TEST_MCF-1627 @implemented
    Scenario: Expecting each item in the RATING list to contain its primary information
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "RATING" section
      And each item in the "RATING" list should contain primary information
