@REQ_MCF-1965
Feature: RACE TRACK detail page » VIDEOS
  As a visitor
  I want the RACE TRACK detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1968
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-1969 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "RACE TRACK" "Nürburgring"
      And the "RACE TRACK" "Nürburgring" has no relationships
      When the user visits the detail page of the "RACE TRACK" "Nürburgring"
      Then the page should contain no "VIDEO" section
