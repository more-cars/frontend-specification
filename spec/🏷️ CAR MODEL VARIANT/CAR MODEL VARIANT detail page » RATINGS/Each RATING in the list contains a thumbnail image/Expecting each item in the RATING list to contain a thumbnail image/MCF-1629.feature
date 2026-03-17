@REQ_MCF-1619
Feature: CAR MODEL VARIANT detail page » RATINGS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1628
  Rule: Each RATING in the list contains a thumbnail image

    @TEST_MCF-1629 @implemented
    Scenario: Expecting each item in the RATING list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "RATING" section
      Then each item in the "RATING" list should contain a thumbnail image
