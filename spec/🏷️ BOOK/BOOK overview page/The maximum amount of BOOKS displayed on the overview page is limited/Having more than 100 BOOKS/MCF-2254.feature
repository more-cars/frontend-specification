@REQ_MCF-2242
Feature: BOOK overview page
  As a visitor
  I want to see a list of all BOOKS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-2253
  Rule: The maximum amount of BOOKS displayed on the overview page is limited

    @TEST_MCF-2254 @implemented
    Scenario: Having more than 100 BOOKS
      Given there are 105 "BOOK"s
      When the user visits the "BOOK" overview page
      Then the overview page should contain a "BOOK" section
      And the "BOOK" list should contain 100 items
