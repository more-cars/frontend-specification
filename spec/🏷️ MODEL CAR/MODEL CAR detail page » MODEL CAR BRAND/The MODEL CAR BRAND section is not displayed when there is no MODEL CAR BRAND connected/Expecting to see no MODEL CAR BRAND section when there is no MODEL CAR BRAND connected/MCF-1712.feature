@REQ_MCF-1708
Feature: MODEL CAR detail page » MODEL CAR BRAND
  As a visitor
  I want the MODEL CAR detail page to show the connected MODEL CAR BRAND
  So I can ...

  @RULE_MCF-1711
  Rule: The MODEL CAR BRAND section is not displayed when there is no MODEL CAR BRAND connected

    @TEST_MCF-1712 @implemented
    Scenario: Expecting to see no MODEL CAR BRAND section when there is no MODEL CAR BRAND connected
      Given there is a "MODEL CAR" "BMW M3 CSL"
      And the "MODEL CAR" "BMW M3 CSL" has no relationships
      When the user visits the detail page of the "MODEL CAR" "BMW M3 CSL"
      Then the page should contain no "MODEL CAR BRAND" section
