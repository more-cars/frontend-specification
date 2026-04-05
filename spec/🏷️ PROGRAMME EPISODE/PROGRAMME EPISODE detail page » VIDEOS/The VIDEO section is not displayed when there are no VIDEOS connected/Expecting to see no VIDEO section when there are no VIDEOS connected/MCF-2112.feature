@REQ_MCF-2108
Feature: PROGRAMME EPISODE detail page » VIDEOS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2111
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2112 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "PROGRAMME EPISODE" "The Holy Trinity"
      And the "PROGRAMME EPISODE" "The Holy Trinity" has no relationships
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain no "VIDEO" section
