@REQ_MCF-2009
Feature: RACING SESSION detail page » VIDEOS
  As a visitor
  I want the RACING SESSION detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2012
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2013 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "RACING SESSION" "Qualifying"
      And the "RACING SESSION" "Qualifying" has no relationships
      When the user visits the detail page of the "RACING SESSION" "Qualifying"
      Then the page should contain no "VIDEO" section
