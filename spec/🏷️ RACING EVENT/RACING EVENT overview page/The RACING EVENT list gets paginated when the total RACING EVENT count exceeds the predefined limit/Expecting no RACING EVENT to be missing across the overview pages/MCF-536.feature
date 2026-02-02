@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-531
  Rule: The RACING EVENT list gets paginated when the total RACING EVENT count exceeds the predefined limit

    @TEST_MCF-536 @implemented
    Scenario: Expecting no RACING EVENT to be missing across the overview pages
      Given there are 105 "RACING EVENT"s
      When the user visits page 1 of the "RACING EVENT" overview page
      Then the "RACING EVENT" list should contain 100 items
      When the user visits page 2 of the "RACING EVENT" overview page
      Then the "RACING EVENT" list should contain 5 items
