@REQ_MCF-573
Feature: RACING EVENT detail page » Successor
  As a visitor\
  I want to always see the RACING EVENT that followed in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-578
  Rule: The SUCCESSOR section contains a link to the detail page

    @TEST_MCF-579 @implemented
    Scenario: Expecting the RACING EVENT section to contain a link to the detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING EVENT" section
      And the "RACING EVENT" section should contain a link to the detail page
