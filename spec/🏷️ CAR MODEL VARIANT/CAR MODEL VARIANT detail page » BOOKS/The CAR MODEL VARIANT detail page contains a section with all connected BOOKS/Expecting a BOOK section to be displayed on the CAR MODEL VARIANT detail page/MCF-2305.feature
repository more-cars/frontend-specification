@REQ_MCF-2303
Feature: CAR MODEL VARIANT detail page » BOOKS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected BOOKS
  So I can ...

  @RULE_MCF-2304
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected BOOKS

    @TEST_MCF-2305 @implemented
    Scenario: Expecting a BOOK section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "BOOK" list
