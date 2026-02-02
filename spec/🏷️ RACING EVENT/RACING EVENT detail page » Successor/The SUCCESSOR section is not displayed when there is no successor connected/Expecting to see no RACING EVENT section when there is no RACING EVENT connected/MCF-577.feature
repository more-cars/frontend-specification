@REQ_MCF-573
Feature: RACING EVENT detail page » Successor
  As a visitor\
  I want to always see the RACING EVENT that followed in the championship\
  So I can quickly revisit the whole season

  @RULE_MCF-576
  Rule: The SUCCESSOR section is not displayed when there is no successor connected

    @TEST_MCF-577 @implemented
    Scenario: Expecting to see no RACING EVENT section when there is no RACING EVENT connected
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain no "RACING EVENT" section
