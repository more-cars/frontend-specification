@REQ_MCF-617
Feature: RACING SERIES detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that were part of a specific RACING SERIES\
  So I can find out what their favorite locations are

  @RULE_MCF-618
  Rule: The RACING SERIES detail page contains a section with all connected RACING EVENTS

    @TEST_MCF-619 @implemented
    Scenario: Expecting a RACING EVENT section to be displayed on the RACING SERIES detail page
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a section with a "RACING EVENT" list
