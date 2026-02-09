@REQ_MCF-914
Feature: CAR MODEL VARIANT detail page » SESSION RESULTS
  As a visitor\
  I want to see the SESSION RESULTS that were achieved with each CAR MODEL VARIANT\
  So I can find out how successful it was in motorsport

  @RULE_MCF-917
  Rule: The SESSION RESULT section is not displayed when there are no SESSION RESULTS connected

    @TEST_MCF-918 @implemented
    Scenario: Expecting to see no SESSION RESULT section when there are no SESSION RESULTS connected
      Given there is a "CAR MODEL VARIANT" "VW Golf GTI"
      And the "CAR MODEL VARIANT" "VW Golf GTI" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "VW Golf GTI"
      Then the page should contain no "SESSION RESULT" section
