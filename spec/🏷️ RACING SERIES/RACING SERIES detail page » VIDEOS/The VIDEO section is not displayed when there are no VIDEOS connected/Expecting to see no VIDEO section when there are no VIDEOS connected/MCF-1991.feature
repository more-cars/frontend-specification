@REQ_MCF-1987
Feature: RACING SERIES detail page » VIDEOS
  As a visitor
  I want the RACING SERIES detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1990
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-1991 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "RACING SERIES" "Formula 1"
      And the "RACING SERIES" "Formula 1" has no relationships
      When the user visits the detail page of the "RACING SERIES" "Formula 1"
      Then the page should contain no "VIDEO" section
