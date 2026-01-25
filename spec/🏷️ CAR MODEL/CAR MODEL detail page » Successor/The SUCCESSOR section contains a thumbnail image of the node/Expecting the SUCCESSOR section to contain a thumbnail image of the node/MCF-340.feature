@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-336
  Rule: The SUCCESSOR section contains a thumbnail image of the node

    @TEST_MCF-340 @implemented
    Scenario: Expecting the SUCCESSOR section to contain a thumbnail image of the node
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "SUCCESSOR" section
      Then the "SUCCESSOR" section should contain a thumbnail image
