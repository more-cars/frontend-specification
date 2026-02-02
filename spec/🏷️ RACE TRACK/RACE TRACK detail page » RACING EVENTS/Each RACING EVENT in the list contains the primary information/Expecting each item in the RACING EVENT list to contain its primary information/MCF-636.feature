@REQ_MCF-628
Feature: RACE TRACK detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that took place on each RACE TRACK\
  So I can get an impression for the variety of cars that are racing there

  @RULE_MCF-635
  Rule: Each RACING EVENT in the list contains the primary information

    @TEST_MCF-636 @implemented
    Scenario: Expecting each item in the RACING EVENT list to contain its primary information
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a "RACING EVENT" section
      And each item in the "RACING EVENT" list should contain primary information
