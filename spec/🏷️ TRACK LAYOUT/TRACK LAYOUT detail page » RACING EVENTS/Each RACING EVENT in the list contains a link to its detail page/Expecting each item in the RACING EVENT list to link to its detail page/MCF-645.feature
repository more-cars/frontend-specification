@REQ_MCF-639
Feature: TRACK LAYOUT detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that used a specific TRACK LAYOUT\
  So I can see how more popular it is compared to other layouts

  @RULE_MCF-644
  Rule: Each RACING EVENT in the list contains a link to its detail page

    @TEST_MCF-645 @implemented
    Scenario: Expecting each item in the RACING EVENT list to link to its detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "RACING EVENT" section
      And each item in the "RACING EVENT" list should link to its detail page
