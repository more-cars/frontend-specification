@REQ_MCF-639
Feature: TRACK LAYOUT detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that used a specific TRACK LAYOUT\
  So I can see how more popular it is compared to other layouts

  @RULE_MCF-642
  Rule: The RACING EVENT section is not displayed when there are no RACING EVENTS connected

    @TEST_MCF-643 @implemented
    Scenario: Expecting to see no RACING EVENT section when there are no RACING EVENTS connected
      Given there is a "TRACK LAYOUT" "Grand Prix Circuit"
      And the "TRACK LAYOUT" "Grand Prix Circuit" has no relationships
      When the user visits the detail page of the "TRACK LAYOUT" "Grand Prix Circuit"
      Then the page should contain no "RACING EVENT" section
