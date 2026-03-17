@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1423
  Rule: The PROGRAMME list gets paginated when the total PROGRAMME count exceeds the predefined limit

    @TEST_MCF-1425 @implemented
    Scenario: Expecting the pagination bar on the PROGRAMME overview page to have the necessary navigational elements
      Given there are 205 "PROGRAMME"s
      When the user visits page 2 of the "PROGRAMME" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
