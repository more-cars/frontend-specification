@REQ_MCF-617
Feature: RACING SERIES detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that were part of a specific RACING SERIES\
  So I can find out what their favorite locations are

  @RULE_MCF-626
  Rule: Each RACING EVENT in the list contains a thumbnail image

    @TEST_MCF-627 @implemented
    Scenario: Expecting each item in the RACING EVENT list to contain a thumbnail image
      When the user visits the detail page of a "RACING SERIES"
      Then the page should contain a "RACING EVENT" section
      Then each item in the "RACING EVENT" list should contain a thumbnail image
