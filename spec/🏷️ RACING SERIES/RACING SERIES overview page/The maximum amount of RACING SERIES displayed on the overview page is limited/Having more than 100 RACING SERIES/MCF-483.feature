@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-482
  Rule: The maximum amount of RACING SERIES displayed on the overview page is limited

    @TEST_MCF-483 @implemented
    Scenario: Having more than 100 RACING SERIES
      Given there are 105 "RACING SERIES"s
      When the user visits the "RACING SERIES" overview page
      Then the overview page should contain a "RACING SERIES" section
      And the "RACING SERIES" list should contain 100 items
