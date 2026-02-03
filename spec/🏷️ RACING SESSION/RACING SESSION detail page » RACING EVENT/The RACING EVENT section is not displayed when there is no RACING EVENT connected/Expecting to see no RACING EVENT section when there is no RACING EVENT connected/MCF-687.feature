@REQ_MCF-683
Feature: RACING SESSION detail page » RACING EVENT
  As a visitor\
  I want to know to which RACING EVENT each RACING SESSION belongs\
  So I can find out what other sessions happened in that event

  @RULE_MCF-686
  Rule: The RACING EVENT section is not displayed when there is no RACING EVENT connected

    @TEST_MCF-687 @implemented
    Scenario: Expecting to see no RACING EVENT section when there is no RACING EVENT connected
      Given there is a "RACING SESSION" "Grand Prix"
      And the "RACING SESSION" "Grand Prix" has no relationships
      When the user visits the detail page of the "RACING SESSION" "Grand Prix"
      Then the page should contain no "RACING EVENT" section
