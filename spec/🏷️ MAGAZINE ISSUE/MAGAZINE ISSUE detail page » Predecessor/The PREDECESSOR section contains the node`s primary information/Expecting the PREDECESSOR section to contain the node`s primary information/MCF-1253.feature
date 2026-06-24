@REQ_MCF-1245
Feature: MAGAZINE ISSUE detail page » Predecessor
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1252
  Rule: The PREDECESSOR section contains the node's primary information

    @TEST_MCF-1253 @implemented
    Scenario: Expecting the PREDECESSOR section to contain the node's primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "PREDECESSOR" section
      And the "PREDECESSOR" section should contain primary information
