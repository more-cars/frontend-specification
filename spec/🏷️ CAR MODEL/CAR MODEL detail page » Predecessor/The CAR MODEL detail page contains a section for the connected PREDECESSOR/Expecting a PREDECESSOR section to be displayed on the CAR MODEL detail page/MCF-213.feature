@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-210
  Rule: The CAR MODEL detail page contains a section for the connected PREDECESSOR

    @TEST_MCF-213 @implemented
    Scenario: Expecting a PREDECESSOR section to be displayed on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "PREDECESSOR" section
