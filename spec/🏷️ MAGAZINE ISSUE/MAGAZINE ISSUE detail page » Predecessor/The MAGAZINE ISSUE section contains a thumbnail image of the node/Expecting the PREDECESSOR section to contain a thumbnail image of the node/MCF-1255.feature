@REQ_MCF-1245
Feature: MAGAZINE ISSUE detail page » Predecessor
  As a visitor
  I want the MAGAZINE ISSUE detail page to show the connected MAGAZINE ISSUE
  So I can ...

  @RULE_MCF-1254
  Rule: The MAGAZINE ISSUE section contains a thumbnail image of the node

    @TEST_MCF-1255 @implemented
    Scenario: Expecting the PREDECESSOR section to contain a thumbnail image of the node
      When the user visits the detail page of a "MAGAZINE ISSUE"
      Then the page should contain a "PREDECESSOR" section
      And the "PREDECESSOR" section should contain a thumbnail image
