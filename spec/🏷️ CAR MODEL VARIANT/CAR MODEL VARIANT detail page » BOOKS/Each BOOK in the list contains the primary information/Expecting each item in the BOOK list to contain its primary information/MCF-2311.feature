@REQ_MCF-2303
Feature: CAR MODEL VARIANT detail page » BOOKS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected BOOKS
  So I can ...

  @RULE_MCF-2310
  Rule: Each BOOK in the list contains the primary information

    @TEST_MCF-2311 @implemented
    Scenario: Expecting each item in the BOOK list to contain its primary information
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "BOOK" section
      And each item in the "BOOK" list should contain primary information
