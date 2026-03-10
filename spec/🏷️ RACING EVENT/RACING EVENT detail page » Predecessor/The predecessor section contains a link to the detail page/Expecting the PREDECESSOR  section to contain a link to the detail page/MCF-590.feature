@REQ_MCF-584
Feature: RACING EVENT detail page » Predecessor
  As a visitor\
  I want to always see the previous RACING EVENT in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-589
  Rule: The predecessor section contains a link to the detail page

    @TEST_MCF-590 @implemented
    Scenario: Expecting the PREDECESSOR  section to contain a link to the detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "PREDECESSOR" section
      And the "PREDECESSOR" section should contain a link to the detail page
