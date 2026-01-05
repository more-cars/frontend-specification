@REQ_MCF-38
Feature: CAR MODEL detail page » connected CAR MODELS
  As a visitor\
  I want to see the successor and predecessor of a CAR MODEL (if existent)\
  So I can find out more about its family tree

  @RULE_MCF-204
  Rule: The successor/predecessor section is not displayed when those relationships do not exist

    @TEST_MCF-207
    Scenario: Expecting no CAR MODEL successor/predecessor section when those relationships do not exist
      Given there is a "CAR MODEL" "Twingo"
      And the "CAR MODEL" "Twingo" has no successor
      And the "CAR MODEL" "Twingo" has no predecessor
      When the user visits the detail page of the "CAR MODEL" "Twingo"
      Then the page should contain no successor/predecessor section
