@REQ_MCF-584
Feature: RACING EVENT detail page » Predecessor
  As a visitor\
  I want to always see the previous RACING EVENT in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-591
  Rule: The predecessor section contains the node's primary information

    @TEST_MCF-592 @implemented
    Scenario: Expecting the PREDECESSOR to contain the node's primary information
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "PREDECESSOR" section
      And the "PREDECESSOR" section should contain primary information
