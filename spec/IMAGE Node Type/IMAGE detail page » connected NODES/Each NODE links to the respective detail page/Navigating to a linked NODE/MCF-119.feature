@REQ_MCF-49
Feature: IMAGE detail page » connected NODES
  As a contributor\
  On the IMAGE detail page\
  I want to see all connected NODEs\
  So I can find out where a connection might be missing

  @RULE_MCF-116
  Rule: Each NODE links to the respective detail page

    @TEST_MCF-119
    Scenario: Navigating to a linked NODE
      Given there exists an IMAGE "BMW logo"
      And there exists a BRAND "BMW"
      And BRAND "BMW" is connected to IMAGE "BMW logo"
      When the user visits the detail page of the IMAGE "BMW logo"
      And the user follows the link to the BRAND "BMW"
      Then the user should be redirected to the detail page of the BRAND "BMW"
