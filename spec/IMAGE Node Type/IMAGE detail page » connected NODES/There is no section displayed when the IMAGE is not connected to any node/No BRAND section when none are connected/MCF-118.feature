@REQ_MCF-49
Feature: IMAGE detail page » connected NODES
  As a contributor\
  On the IMAGE detail page\
  I want to see all connected NODEs\
  So I can find out where a connection might be missing

  @RULE_MCF-115
  Rule: There is no section displayed when the IMAGE is not connected to any node

    @TEST_MCF-118
    Scenario: No BRAND section when none are connected
      Given there exists an IMAGE "BMW logo"
      And no BRANDs are connected to the IMAGE "BMW logo"
      When the user visits the detail page of the IMAGE "BMW logo"
      Then there should be no section with a BRAND list
