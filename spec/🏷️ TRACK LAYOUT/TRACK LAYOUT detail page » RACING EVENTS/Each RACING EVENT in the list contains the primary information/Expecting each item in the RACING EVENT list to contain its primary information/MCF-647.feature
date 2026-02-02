@REQ_MCF-639
Feature: TRACK LAYOUT detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that used a specific TRACK LAYOUT\
  So I can see how more popular it is compared to other layouts

  @RULE_MCF-646
  Rule: Each RACING EVENT in the list contains the primary information

    @TEST_MCF-647 @implemented
    Scenario: Expecting each item in the RACING EVENT list to contain its primary information
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a "RACING EVENT" section
      And each item in the "RACING EVENT" list should contain primary information
