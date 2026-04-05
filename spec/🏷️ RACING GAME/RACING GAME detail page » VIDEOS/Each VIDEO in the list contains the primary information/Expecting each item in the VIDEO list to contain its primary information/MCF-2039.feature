@REQ_MCF-2031
Feature: RACING GAME detail page » VIDEOS
  As a visitor
  I want the RACING GAME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2038
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-2039 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
