@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-335
  Rule: The SUCCESSOR section contains the node's primary information

    @TEST_MCF-343 @implemented
    Scenario: Expecting the SUCCESSOR section to contain the node's primary information
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "SUCCESSOR" section
      And the "SUCCESSOR" section should contain primary information
