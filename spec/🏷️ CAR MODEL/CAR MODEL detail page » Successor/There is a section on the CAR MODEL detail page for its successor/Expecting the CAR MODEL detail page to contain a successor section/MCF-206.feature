@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-203
  Rule: There is a section on the CAR MODEL detail page for its successor

    @TEST_MCF-206 @implemented
    Scenario: Expecting the CAR MODEL detail page to contain a successor section
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a successor section
