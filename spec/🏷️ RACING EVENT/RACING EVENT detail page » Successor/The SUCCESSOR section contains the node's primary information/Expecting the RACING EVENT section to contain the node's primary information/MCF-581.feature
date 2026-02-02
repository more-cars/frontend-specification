@REQ_MCF-573
Feature: RACING EVENT detail page » Successor
  As a visitor\
  I want to always see the RACING EVENT that followed in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-580
  Rule: The SUCCESSOR section contains the node's primary information

    @TEST_MCF-581 @implemented
    Scenario: Expecting the RACING EVENT section to contain the node's primary information
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING EVENT" section
      And the "RACING EVENT" section should contain primary information
