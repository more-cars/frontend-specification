@REQ_MCF-639
Feature: TRACK LAYOUT detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that used a specific TRACK LAYOUT\
  So I can see how more popular it is compared to other layouts

  @RULE_MCF-640
  Rule: The TRACK LAYOUT detail page contains a section with all connected RACING EVENTS

    @TEST_MCF-641 @implemented
    Scenario: Expecting a RACING EVENT section to be displayed on the TRACK LAYOUT detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a section with a "RACING EVENT" list
