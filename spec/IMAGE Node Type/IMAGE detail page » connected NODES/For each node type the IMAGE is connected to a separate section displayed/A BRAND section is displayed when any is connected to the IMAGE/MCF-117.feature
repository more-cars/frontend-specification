@REQ_MCF-49
Feature: IMAGE detail page » connected NODES
  As a contributor\
  On the IMAGE detail page\
  I want to see all connected NODEs\
  So I can find out where a connection might be missing

  @RULE_MCF-114
  Rule: For each node type the IMAGE is connected to a separate section displayed

    @TEST_MCF-117
    Scenario: A BRAND section is displayed when any is connected to the IMAGE
      Given there exists an IMAGE "BMW logo"
      And there exists a BRAND "BMW"
      And BRAND "BMW" is connected to IMAGE "BMW logo"
      When the user visits the detail page of the IMAGE "BMW logo"
      Then there should be a section containing a BRAND list
      And the BRAND list should contain the BRAND "BMW"
