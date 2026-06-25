@REQ_MCF-1256
Feature: MAGAZINE ISSUE detail page » Successor
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1263
  Rule: The MAGAZINE ISSUE section contains the node's primary information

    @TEST_MCF-1264 @implemented
    Scenario: Expecting the SUCCESSOR to contain the node's primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "SUCCESSOR" section
      And the "SUCCESSOR" section should contain primary information
