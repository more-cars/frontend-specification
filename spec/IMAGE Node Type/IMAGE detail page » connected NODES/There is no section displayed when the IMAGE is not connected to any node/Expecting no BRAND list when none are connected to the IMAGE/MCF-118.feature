@REQ_MCF-49
Feature: IMAGE detail page » connected NODES
  As a contributor\
  On the IMAGE detail page\
  I want to see all connected NODEs\
  So I can find out where a connection might be missing

  @RULE_MCF-115
  Rule: There is no section displayed when the IMAGE is not connected to any node

    @TEST_MCF-118 @implemented
    Scenario: Expecting no BRAND list when none are connected to the IMAGE
      Given there is a "IMAGE" "logo"
      And the "IMAGE" "logo" has no relationships
      When the user visits the detail page of the "IMAGE" "logo"
      Then the page should contain no "BRAND" list
