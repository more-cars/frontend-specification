@REQ_MCF-573
Feature: RACING EVENT detail page » Successor
  As a visitor\
  I want to always see the RACING EVENT that followed in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-574
  Rule: The RACING EVENT detail page contains a section for the connected successor

    @TEST_MCF-575 @implemented
    Scenario: Expecting a RACING EVENT section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING EVENT" section
