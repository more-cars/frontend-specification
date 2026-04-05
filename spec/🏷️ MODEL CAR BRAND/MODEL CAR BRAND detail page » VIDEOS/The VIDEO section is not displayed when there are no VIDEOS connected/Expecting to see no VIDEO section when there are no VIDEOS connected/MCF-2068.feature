@REQ_MCF-2064
Feature: MODEL CAR BRAND detail page » VIDEOS
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2067
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2068 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "MODEL CAR BRAND" "Hot Wheels"
      And the "MODEL CAR BRAND" "Hot Wheels" has no relationships
      When the user visits the detail page of the "MODEL CAR BRAND" "Hot Wheels"
      Then the page should contain no "VIDEO" section
