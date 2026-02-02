@REQ_MCF-628
Feature: RACE TRACK detail page » RACING EVENTS
  As a visitor\
  I want to see all RACING EVENTS that took place on each RACE TRACK\
  So I can get an impression for the variety of cars that are racing there

  @RULE_MCF-631
  Rule: The RACING EVENT section is not displayed when there are no RACING EVENTS connected

    @TEST_MCF-632 @implemented
    Scenario: Expecting to see no RACING EVENT section when there are no RACING EVENTS connected
      Given there is a "RACE TRACK" "Hockenheimring"
      And the "RACE TRACK" "Hockenheimring" has no relationships
      When the user visits the detail page of the "RACE TRACK" "Hockenheimring"
      Then the page should contain no "RACING EVENT" section
