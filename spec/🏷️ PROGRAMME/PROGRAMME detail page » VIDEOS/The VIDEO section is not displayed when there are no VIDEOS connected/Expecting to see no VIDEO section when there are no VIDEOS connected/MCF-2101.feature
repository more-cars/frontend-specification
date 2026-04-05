@REQ_MCF-2097
Feature: PROGRAMME detail page » VIDEOS
  As a visitor
  I want the PROGRAMME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2100
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2101 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "PROGRAMME" "The Grand Tour"
      And the "PROGRAMME" "The Grand Tour" has no relationships
      When the user visits the detail page of the "PROGRAMME" "The Grand Tour"
      Then the page should contain no "VIDEO" section
