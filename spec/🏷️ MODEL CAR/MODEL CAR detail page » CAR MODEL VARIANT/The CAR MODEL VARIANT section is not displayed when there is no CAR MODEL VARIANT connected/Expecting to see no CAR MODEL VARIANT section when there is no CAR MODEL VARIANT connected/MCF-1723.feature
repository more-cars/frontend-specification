@REQ_MCF-1719
Feature: MODEL CAR detail page » CAR MODEL VARIANT
  As a visitor
  I want the MODEL CAR detail page to show the connected CAR MODEL VARIANT
  So I can ...

  @RULE_MCF-1722
  Rule: The CAR MODEL VARIANT section is not displayed when there is no CAR MODEL VARIANT connected

    @TEST_MCF-1723 @implemented
    Scenario: Expecting to see no CAR MODEL VARIANT section when there is no CAR MODEL VARIANT connected
      Given there is a "MODEL CAR" "BMW M3 CSL"
      And the "MODEL CAR" "BMW M3 CSL" has no relationships
      When the user visits the detail page of the "MODEL CAR" "BMW M3 CSL"
      Then the page should contain no "CAR MODEL VARIANT" section
