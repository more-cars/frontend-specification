@REQ_MCF-1234
Feature: MAGAZINE ISSUE detail page » MAGAZINE
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE
  So I can ...

  @RULE_MCF-1241
  Rule: The MAGAZINE section contains the node's primary information

    @TEST_MCF-1242 @implemented
    Scenario: Expecting the MAGAZINE section to contain the node's primary information
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "MAGAZINE" section
      And the "MAGAZINE" section should contain primary information
