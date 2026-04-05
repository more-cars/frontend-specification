@REQ_MCF-2075
Feature: MAGAZINE detail page » VIDEOS
  As a visitor
  I want the MAGAZINE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2078
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2079 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "MAGAZINE" "Octane"
      And the "MAGAZINE" "Octane" has no relationships
      When the user visits the detail page of the "MAGAZINE" "Octane"
      Then the page should contain no "VIDEO" section
