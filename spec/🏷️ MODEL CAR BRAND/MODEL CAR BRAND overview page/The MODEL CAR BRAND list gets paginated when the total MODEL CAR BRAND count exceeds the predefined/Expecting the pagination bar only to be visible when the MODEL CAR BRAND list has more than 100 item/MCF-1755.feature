@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1754
  Rule: The MODEL CAR BRAND list gets paginated when the total MODEL CAR BRAND count exceeds the predefined limit

    @TEST_MCF-1755 @implemented
    Scenario: Expecting the pagination bar only to be visible when the MODEL CAR BRAND list has more than 100 items
      Given there are 100 "MODEL CAR BRAND"s
      When the user visits the "MODEL CAR BRAND" overview page
      Then the pagination bar should not be visible
      Given there are 101 "MODEL CAR BRAND"s
      When the user visits the "MODEL CAR BRAND" overview page
      Then the pagination bar should be visible
