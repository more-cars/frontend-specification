@REQ_MCF-38
Feature: CAR MODEL detail page » connected CAR MODELS
  As a visitor\
  I want to see the successor and predecessor of a CAR MODEL (if existent)\
  So I can find out more about its family tree

  @RULE_MCF-203
  Rule: There is a section on the CAR MODEL detail page for the successor and predecessor

    @TEST_MCF-206
    Scenario: Expecting the CAR MODEL detail page to contain a successor/predecessor section
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a successor/predecessor section
