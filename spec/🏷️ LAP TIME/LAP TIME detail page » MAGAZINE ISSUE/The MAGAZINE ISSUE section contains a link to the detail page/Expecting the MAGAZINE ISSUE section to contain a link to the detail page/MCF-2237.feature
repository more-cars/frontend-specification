@REQ_MCF-2231
Feature: LAP TIME detail page » MAGAZINE ISSUE
  As a visitor
  I want the LAP TIME detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-2236
  Rule: The MAGAZINE ISSUE section contains a link to the detail page

    @TEST_MCF-2237 @implemented
    Scenario: Expecting the MAGAZINE ISSUE section to contain a link to the detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a "MAGAZINE ISSUE" section
      And the "MAGAZINE ISSUE" section should contain a link to the detail page
