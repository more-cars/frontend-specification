@REQ_MCF-628
Feature: RACE TRACK detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that took place on each RACE TRACK\
  So I can get an impression for the variety of cars that are racing there

  @RULE_MCF-637
  Rule: Each RACING EVENT in the list contains a thumbnail image

    @TEST_MCF-638 @implemented
    Scenario: Expecting each item in the RACING EVENT list to contain a thumbnail image
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "RACING EVENT" section
      Then each item in the "RACING EVENT" list should contain a thumbnail image
