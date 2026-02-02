@REQ_MCF-628
Feature: RACE TRACK detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that took place on each RACE TRACK\
  So I can get an impression for the variety of cars that are racing there

  @RULE_MCF-629
  Rule: The RACE TRACK detail page contains a section with all connected RACING EVENTS

    @TEST_MCF-630 @implemented
    Scenario: Expecting a RACING EVENT section to be displayed on the RACE TRACK detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a section with a "RACING EVENT" list
