@REQ_MCF-584
Feature: RACING EVENT detail page » Predecessor
  As a visitor\
  I want to always see the previous RACING EVENT in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-585
  Rule: The RACING EVENT detail page contains a section for the connected predecessor

    @TEST_MCF-586 @implemented
    Scenario: Expecting a RACING EVENT section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING EVENT" section
