@REQ_MCF-2303
Feature: CAR MODEL VARIANT detail page » BOOKS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected BOOKS
  So I can ...

  @RULE_MCF-2308
  Rule: Each BOOK in the list contains a link to its detail page

    @TEST_MCF-2309 @implemented
    Scenario: Expecting each item in the BOOK list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "BOOK" section
      And each item in the "BOOK" list should link to its detail page
