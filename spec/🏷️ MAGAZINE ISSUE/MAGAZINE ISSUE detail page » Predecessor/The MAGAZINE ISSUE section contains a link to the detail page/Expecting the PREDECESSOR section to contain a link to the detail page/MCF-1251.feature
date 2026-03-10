@REQ_MCF-1245
Feature: MAGAZINE ISSUE detail page » Predecessor
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1250
  Rule: The MAGAZINE ISSUE section contains a link to the detail page

    @TEST_MCF-1251 @implemented
    Scenario: Expecting the PREDECESSOR section to contain a link to the detail page
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "PREDECESSOR" section
      And the "PREDECESSOR" section should contain a link to the detail page
