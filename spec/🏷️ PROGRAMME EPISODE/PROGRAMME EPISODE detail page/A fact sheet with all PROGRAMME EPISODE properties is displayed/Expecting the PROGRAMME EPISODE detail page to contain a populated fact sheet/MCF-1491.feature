@REQ_MCF-1487
Feature: PROGRAMME EPISODE detail page
  As a visitor
  I want each PROGRAMME EPISODE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1490
  Rule: A fact sheet with all PROGRAMME EPISODE properties is displayed

    @TEST_MCF-1491 @implemented
    Scenario: Expecting the PROGRAMME EPISODE detail page to contain a populated fact sheet
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_            |
        | title                 |
        | season_number         |
        | season_episode_number |
        | original_air_date     |
        | duration              |
