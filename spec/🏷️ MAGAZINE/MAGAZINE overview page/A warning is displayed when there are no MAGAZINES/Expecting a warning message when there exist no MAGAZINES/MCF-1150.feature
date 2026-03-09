@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1149
  Rule: A warning is displayed when there are no MAGAZINES

    @TEST_MCF-1150 @implemented
    Scenario: Expecting a warning message when there exist no MAGAZINES
      Given there is no "MAGAZINE"
      When the user visits the "MAGAZINE" overview page
      Then the page should contain no "MAGAZINE" section
      And the page should contain a message, informing the user that there are no "MAGAZINE"s
