@REQ_MCF-1730
Feature: MODEL CAR detail page » IMAGES
  As a visitor
  I want the MODEL CAR detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1733
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1734 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "MODEL CAR" "BMW M3 CSL"
      And the "MODEL CAR" "BMW M3 CSL" has no relationships
      When the user visits the detail page of the "MODEL CAR" "BMW M3 CSL"
      Then the page should contain no "IMAGE" section
