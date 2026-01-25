@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-338
  Rule: The PREDECESSOR section contains a thumbnail image of the node

    @TEST_MCF-339 @implemented
    Scenario: Expecting the PREDECESSOR section to contain a thumbnail image of the node
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "PREDECESSOR" section
      Then the "PREDECESSOR" section should contain a thumbnail image
