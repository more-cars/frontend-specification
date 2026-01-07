@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-210
  Rule: There is a section on the CAR MODEL detail page for its predecessor

    @TEST_MCF-213 @implemented
    Scenario: Expecting the CAR MODEL detail page to contain a predecessor section
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a predecessor section
