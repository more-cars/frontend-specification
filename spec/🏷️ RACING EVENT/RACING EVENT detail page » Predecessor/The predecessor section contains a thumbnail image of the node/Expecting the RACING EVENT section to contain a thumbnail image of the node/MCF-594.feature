@REQ_MCF-584
Feature: RACING EVENT detail page » Predecessor
  As a visitor\
  I want to always see the previous RACING EVENT in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-593
  Rule: The predecessor section contains a thumbnail image of the node

    @TEST_MCF-594 @implemented
    Scenario: Expecting the RACING EVENT section to contain a thumbnail image of the node
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING EVENT" section
      Then the "RACING EVENT" section should contain a thumbnail image
