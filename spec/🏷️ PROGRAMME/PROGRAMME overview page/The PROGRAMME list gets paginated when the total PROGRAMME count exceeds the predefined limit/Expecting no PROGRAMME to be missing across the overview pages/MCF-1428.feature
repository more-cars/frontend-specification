@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1423
  Rule: The PROGRAMME list gets paginated when the total PROGRAMME count exceeds the predefined limit

    @TEST_MCF-1428 @implemented
    Scenario: Expecting no PROGRAMME to be missing across the overview pages
      Given there are 105 "PROGRAMME"s
      When the user visits page 1 of the "PROGRAMME" overview page
      Then the "PROGRAMME" list should contain 100 items
      When the user visits page 2 of the "PROGRAMME" overview page
      Then the "PROGRAMME" list should contain 5 items
