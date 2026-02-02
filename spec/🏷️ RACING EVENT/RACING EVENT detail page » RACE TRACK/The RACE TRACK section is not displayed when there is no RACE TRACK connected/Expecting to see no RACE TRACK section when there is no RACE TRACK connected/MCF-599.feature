@REQ_MCF-595
Feature: RACING EVENT detail page » RACE TRACK
  As a visitor\
  I want to see at which RACE TRACK each RACING EVENT took place\
  So I can find other events that took place at the same venue

  @RULE_MCF-598
  Rule: The RACE TRACK section is not displayed when there is no RACE TRACK connected

    @TEST_MCF-599 @implemented
    Scenario: Expecting to see no RACE TRACK section when there is no RACE TRACK connected
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain no "RACE TRACK" section
