@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1754
  Rule: The MODEL CAR BRAND list gets paginated when the total MODEL CAR BRAND count exceeds the predefined limit

    @TEST_MCF-1758 @implemented
    Scenario: Expecting no duplicates across the MODEL CAR BRAND overview pages
      Given there are 105 "MODEL CAR BRAND"s
      When the user visits page 1 of the "MODEL CAR BRAND" overview page
      Then all "MODEL CAR BRAND"s in the list should be unique
      When the user visits page 2 of the "MODEL CAR BRAND" overview page
      Then all "MODEL CAR BRAND"s in the list should be unique
