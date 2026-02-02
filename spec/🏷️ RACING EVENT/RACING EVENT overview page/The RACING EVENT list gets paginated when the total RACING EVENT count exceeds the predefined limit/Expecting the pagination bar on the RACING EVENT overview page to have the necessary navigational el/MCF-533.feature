@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-531
  Rule: The RACING EVENT list gets paginated when the total RACING EVENT count exceeds the predefined limit

    @TEST_MCF-533 @implemented
    Scenario: Expecting the pagination bar on the RACING EVENT overview page to have the necessary navigational elements
      Given there are 205 "RACING EVENT"s
      When the user visits page 2 of the "RACING EVENT" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
