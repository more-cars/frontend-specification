@REQ_MCF-1921
Feature: COMPANY detail page » VIDEOS
  As a visitor
  I want the COMPANY detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1926
  Rule: Each VIDEO in the list contains a link to its detail page

    @TEST_MCF-1927 @implemented
    Scenario: Expecting each item in the VIDEO list to link to its detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should link to its detail page
