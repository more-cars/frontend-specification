@REQ_MCF-617
Feature: RACING SERIES detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that were part of a specific RACING SERIES\
  So I can find out what their favorite locations are

  @RULE_MCF-620
  Rule: The RACING EVENT section is not displayed when there are no RACING EVENTS connected

    @TEST_MCF-621 @implemented
    Scenario: Expecting to see no RACING EVENT section when there are no RACING EVENTS connected
      Given there is a "RACING SERIES" "Formula 1"
      And the "RACING SERIES" "Formula 1" has no relationships
      When the user visits the detail page of the "RACING SERIES" "Formula 1"
      Then the page should contain no "RACING EVENT" section
