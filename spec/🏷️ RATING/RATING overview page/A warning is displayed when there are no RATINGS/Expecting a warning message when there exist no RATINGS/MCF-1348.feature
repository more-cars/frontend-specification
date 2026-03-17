@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1347
  Rule: A warning is displayed when there are no RATINGS

    @TEST_MCF-1348 @implemented
    Scenario: Expecting a warning message when there exist no RATINGS
      Given there is no "RATING"
      When the user visits the "RATING" overview page
      Then the page should contain no "RATING" section
      And the page should contain a message, informing the user that there are no "RATING"s
