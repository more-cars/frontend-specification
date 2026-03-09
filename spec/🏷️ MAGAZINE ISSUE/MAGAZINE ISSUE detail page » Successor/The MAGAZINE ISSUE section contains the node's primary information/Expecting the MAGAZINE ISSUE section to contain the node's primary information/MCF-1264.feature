@REQ_MCF-1256
Feature: MAGAZINE ISSUE detail page » Successor
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1263
  Rule: The MAGAZINE ISSUE section contains the node's primary information

    @TEST_MCF-1264 @implemented
    Scenario: Expecting the MAGAZINE ISSUE section to contain the node's primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "MAGAZINE ISSUE" section
      And the "MAGAZINE ISSUE" section should contain primary information
