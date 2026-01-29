@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-474
  Rule: A warning is displayed when there are no RACING SERIES

    @TEST_MCF-475 @implemented
    Scenario: Expecting a warning message when there exist no RACING SERIES
      Given there is no "RACING SERIES"
      When the user visits the "RACING SERIES" overview page
      Then the page should contain no "RACING SERIES" section
      And the page should contain a message, informing the user that there are no "RACING SERIES"s
