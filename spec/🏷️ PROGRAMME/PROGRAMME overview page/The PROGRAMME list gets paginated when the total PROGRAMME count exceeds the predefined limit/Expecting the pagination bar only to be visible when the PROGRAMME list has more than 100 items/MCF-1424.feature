@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1423
  Rule: The PROGRAMME list gets paginated when the total PROGRAMME count exceeds the predefined limit

    @TEST_MCF-1424 @implemented
    Scenario: Expecting the pagination bar only to be visible when the PROGRAMME list has more than 100 items
      Given there are 100 "PROGRAMME"s
      When the user visits the "PROGRAMME" overview page
      Then the pagination bar should not be visible
      Given there are 101 "PROGRAMME"s
      When the user visits the "PROGRAMME" overview page
      Then the pagination bar should be visible
