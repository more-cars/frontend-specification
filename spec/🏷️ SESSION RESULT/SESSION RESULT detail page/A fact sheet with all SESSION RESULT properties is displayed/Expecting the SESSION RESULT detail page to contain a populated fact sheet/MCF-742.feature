@REQ_MCF-738
Feature: SESSION RESULT detail page
  As a visitor
  I want each SESSION RESULT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-741
  Rule: A fact sheet with all SESSION RESULT properties is displayed

    @TEST_MCF-742 @implemented
    Scenario: Expecting the SESSION RESULT detail page to contain a populated fact sheet
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_  |
        | position    |
        | race_number |
        | driver_name |
        | team_name   |
        | race_time   |
        | laps        |
        | status      |
        | points      |
