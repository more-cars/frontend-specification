@REQ_MCF-914
Feature: CAR MODEL VARIANT detail page » SESSION RESULTS
  As a visitor\
  I want to see the SESSION RESULTS that were achieved with each CAR MODEL VARIANT\
  So I can find out how successful it was in motorsport

  @RULE_MCF-923
  Rule: Each SESSION RESULT in the list contains a thumbnail image

    @TEST_MCF-924 @implemented
    Scenario: Expecting each item in the SESSION RESULT list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "SESSION RESULT" section
      Then each item in the "SESSION RESULT" list should contain a thumbnail image
