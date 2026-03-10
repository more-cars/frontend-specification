@REQ_MCF-573
Feature: RACING EVENT detail page » Successor
  As a visitor\
  I want to always see the RACING EVENT that followed in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-582
  Rule: The SUCCESSOR section contains a thumbnail image of the node

    @TEST_MCF-583 @implemented
    Scenario: Expecting the SUCCESSOR section to contain a thumbnail image of the node
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "SUCCESSOR" section
      Then the "SUCCESSOR" section should contain a thumbnail image
