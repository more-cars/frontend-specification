@REQ_MCF-1954
Feature: CAR MODEL VARIANT detail page » VIDEOS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1957
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-1958 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "CAR MODEL VARIANT" "BMW M3 CSL"
      And the "CAR MODEL VARIANT" "BMW M3 CSL" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "BMW M3 CSL"
      Then the page should contain no "VIDEO" section
