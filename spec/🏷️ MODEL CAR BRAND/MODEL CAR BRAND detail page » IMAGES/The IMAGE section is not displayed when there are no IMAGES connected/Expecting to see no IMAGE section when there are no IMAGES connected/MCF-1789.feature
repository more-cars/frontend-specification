@REQ_MCF-1785
Feature: MODEL CAR BRAND detail page » IMAGES
  As a visitor
  I want the MODEL CAR BRAND detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1788
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1789 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "MODEL CAR BRAND" "Hot Wheels"
      And the "MODEL CAR BRAND" "Hot Wheels" has no relationships
      When the user visits the detail page of the "MODEL CAR BRAND" "Hot Wheels"
      Then the page should contain no "IMAGE" section
