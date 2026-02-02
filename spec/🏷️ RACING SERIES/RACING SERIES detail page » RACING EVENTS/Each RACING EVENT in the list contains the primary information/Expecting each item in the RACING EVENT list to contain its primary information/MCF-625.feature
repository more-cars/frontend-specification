@REQ_MCF-617
Feature: RACING SERIES detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that were part of a specific RACING SERIES\
  So I can find out what their favorite locations are

  @RULE_MCF-624
  Rule: Each RACING EVENT in the list contains the primary information

    @TEST_MCF-625 @implemented
    Scenario: Expecting each item in the RACING EVENT list to contain its primary information
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a "RACING EVENT" section
      And each item in the "RACING EVENT" list should contain primary information
