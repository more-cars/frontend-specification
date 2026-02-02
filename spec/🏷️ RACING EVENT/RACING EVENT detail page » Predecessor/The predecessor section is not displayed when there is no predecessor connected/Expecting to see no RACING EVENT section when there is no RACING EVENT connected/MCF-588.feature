@REQ_MCF-584
Feature: RACING EVENT detail page » Predecessor
  As a visitor\
  I want to always see the previous RACING EVENT in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-587
  Rule: The predecessor section is not displayed when there is no predecessor connected

    @TEST_MCF-588 @implemented
    Scenario: Expecting to see no RACING EVENT section when there is no RACING EVENT connected
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain no "RACING EVENT" section
