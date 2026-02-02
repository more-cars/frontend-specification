@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-531
  Rule: The RACING EVENT list gets paginated when the total RACING EVENT count exceeds the predefined limit

    @TEST_MCF-532 @implemented
    Scenario: Expecting the pagination bar only to be visible when the RACING EVENT list has more than 100 items
      Given there are 100 "RACING EVENT"s
      When the user visits the "RACING EVENT" overview page
      Then the pagination bar should not be visible
      Given there are 101 "RACING EVENT"s
      When the user visits the "RACING EVENT" overview page
      Then the pagination bar should be visible
