@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1157
  Rule: The maximum amount of MAGAZINES displayed on the overview page is limited

    @TEST_MCF-1158 @implemented
    Scenario: Having more than 100 MAGAZINES
      Given there are 105 "MAGAZINE"s
      When the user visits the "MAGAZINE" overview page
      Then the overview page should contain a "MAGAZINE" section
      And the "MAGAZINE" list should contain 100 items
