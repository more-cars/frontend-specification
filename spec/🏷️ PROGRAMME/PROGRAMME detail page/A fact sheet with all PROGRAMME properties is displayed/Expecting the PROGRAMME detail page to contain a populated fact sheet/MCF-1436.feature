@REQ_MCF-1432
Feature: PROGRAMME detail page
  As a visitor
  I want each PROGRAMME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1435
  Rule: A fact sheet with all PROGRAMME properties is displayed

    @TEST_MCF-1436 @implemented
    Scenario: Expecting the PROGRAMME detail page to contain a populated fact sheet
      When the user visits the detail page of a "PROGRAMME"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_                   |
        | name                         |
        | aired_from_year              |
        | aired_until_year             |
        | channel                      |
        | total_seasons                |
        | total_episodes               |
        | regular_episode_running_time |
