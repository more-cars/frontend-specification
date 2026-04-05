@REQ_MCF-2020
Feature: LAP TIME detail page » VIDEOS
  As a visitor
  I want the LAP TIME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2023
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2024 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "LAP TIME" "Fastest lap"
      And the "LAP TIME" "Fastest lap" has no relationships
      When the user visits the detail page of the "LAP TIME" "Fastest lap"
      Then the page should contain no "VIDEO" section
