@REQ_MCF-518
Feature: RACING EVENT overview page
  As a visitor
  I want to see a list of all RACING EVENTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-529
  Rule: The maximum amount of RACING EVENTS displayed on the overview page is limited

    @TEST_MCF-530 @implemented
    Scenario: Having more than 100 RACING EVENTS
      Given there are 105 "RACING EVENT"s
      When the user visits the "RACING EVENT" overview page
      Then the overview page should contain a "RACING EVENT" section
      And the "RACING EVENT" list should contain 100 items
