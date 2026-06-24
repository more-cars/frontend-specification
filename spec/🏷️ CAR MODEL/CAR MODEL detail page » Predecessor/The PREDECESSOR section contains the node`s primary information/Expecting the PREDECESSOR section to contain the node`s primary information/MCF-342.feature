@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-337
  Rule: The PREDECESSOR section contains the node's primary information

    @TEST_MCF-342 @implemented
    Scenario: Expecting the PREDECESSOR section to contain the node's primary information
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "PREDECESSOR" section
      And the "PREDECESSOR" section should contain primary information
