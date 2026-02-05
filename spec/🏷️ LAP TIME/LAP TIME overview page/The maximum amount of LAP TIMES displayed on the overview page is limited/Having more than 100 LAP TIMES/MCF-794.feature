@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-793
  Rule: The maximum amount of LAP TIMES displayed on the overview page is limited

    @TEST_MCF-794 @implemented
    Scenario: Having more than 100 LAP TIMES
      Given there are 105 "LAP TIME"s
      When the user visits the "LAP TIME" overview page
      Then the overview page should contain a "LAP TIME" section
      And the "LAP TIME" list should contain 100 items
