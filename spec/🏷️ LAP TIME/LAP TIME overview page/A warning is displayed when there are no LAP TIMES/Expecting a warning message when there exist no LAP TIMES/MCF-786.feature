@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-785
  Rule: A warning is displayed when there are no LAP TIMES

    @TEST_MCF-786 @implemented
    Scenario: Expecting a warning message when there exist no LAP TIMES
      Given there is no "LAP TIME"
      When the user visits the "LAP TIME" overview page
      Then the page should contain no "LAP TIME" section
      And the page should contain a message, informing the user that there are no "LAP TIME"s
