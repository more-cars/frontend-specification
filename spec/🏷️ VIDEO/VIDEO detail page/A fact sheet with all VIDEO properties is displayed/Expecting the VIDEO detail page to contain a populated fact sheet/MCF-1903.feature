@REQ_MCF-1899
Feature: VIDEO detail page
  As a visitor
  I want each VIDEO to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1902
  Rule: A fact sheet with all VIDEO properties is displayed

    @TEST_MCF-1903 @implemented
    Scenario: Expecting the VIDEO detail page to contain a populated fact sheet
      When the user visits the detail page of a "VIDEO"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_       |
        | video_provider   |
        | external_id      |
        | title            |
        | description      |
        | creator          |
        | license          |
        | tags             |
        | source           |
        | duration         |
        | thumbnail_url_l  |
        | thumbnail_url_m  |
        | thumbnail_url_s  |
        | thumbnail_url_xs |
