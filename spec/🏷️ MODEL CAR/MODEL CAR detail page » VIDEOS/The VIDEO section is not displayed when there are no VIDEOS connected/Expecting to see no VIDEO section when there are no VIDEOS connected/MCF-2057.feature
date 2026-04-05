@REQ_MCF-2053
Feature: MODEL CAR detail page » VIDEOS
  As a visitor
  I want the MODEL CAR detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2056
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2057 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "MODEL CAR" "Matchbox F40"
      And the "MODEL CAR" "Matchbox F40" has no relationships
      When the user visits the detail page of the "MODEL CAR" "Matchbox F40"
      Then the page should contain no "VIDEO" section
