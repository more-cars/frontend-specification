@REQ_MCF-2303
Feature: CAR MODEL VARIANT detail page » BOOKS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected BOOKS
  So I can ...

  @RULE_MCF-2312
  Rule: Each BOOK in the list contains a thumbnail image

    @TEST_MCF-2313 @implemented
    Scenario: Expecting each item in the BOOK list to contain a thumbnail image
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "BOOK" section
      Then each item in the "BOOK" list should contain a thumbnail image
