@REQ_MCF-1619
Feature: CAR MODEL VARIANT detail page » RATINGS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected RATINGS
  So I can ...

  @RULE_MCF-1620
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected RATINGS

    @TEST_MCF-1621 @implemented
    Scenario: Expecting a RATING section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "RATING" list
