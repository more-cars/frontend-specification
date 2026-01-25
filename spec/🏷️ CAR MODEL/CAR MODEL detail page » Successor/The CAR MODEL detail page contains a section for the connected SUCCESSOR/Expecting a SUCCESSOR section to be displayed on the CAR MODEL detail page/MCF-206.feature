@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-203
  Rule: The CAR MODEL detail page contains a section for the connected SUCCESSOR

    @TEST_MCF-206 @implemented
    Scenario: Expecting a SUCCESSOR section to be displayed on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "SUCCESSOR" section
