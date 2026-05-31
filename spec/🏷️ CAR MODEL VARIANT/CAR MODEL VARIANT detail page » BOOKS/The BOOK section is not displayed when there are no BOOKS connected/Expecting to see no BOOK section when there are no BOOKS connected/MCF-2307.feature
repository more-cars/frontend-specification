@REQ_MCF-2303
Feature: CAR MODEL VARIANT detail page » BOOKS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected BOOKS
  So I can ...

  @RULE_MCF-2306
  Rule: The BOOK section is not displayed when there are no BOOKS connected

    @TEST_MCF-2307 @implemented
    Scenario: Expecting to see no BOOK section when there are no BOOKS connected
      Given there is a "CAR MODEL VARIANT" "Ferrari 488 GTB"
      And the "CAR MODEL VARIANT" "Ferrari 488 GTB" has no relationships
      When the user visits the detail page of the "CAR MODEL VARIANT" "Ferrari 488 GTB"
      Then the page should contain no "BOOK" section
