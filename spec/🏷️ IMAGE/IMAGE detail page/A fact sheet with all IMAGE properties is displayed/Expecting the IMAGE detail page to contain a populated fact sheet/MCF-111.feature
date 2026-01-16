@REQ_MCF-47
Feature: IMAGE detail page
  As a visitor\
  I want each IMAGE to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-58
  Rule: A fact sheet with all IMAGE properties is displayed

    @TEST_MCF-111 @implemented
    Scenario: Expecting the IMAGE detail page to contain a populated fact sheet
      When the user visits the detail page of a "IMAGE"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_         |
        | external_id        |
        | image_provider     |
        | name               |
        | description        |
        | creator            |
        | license            |
        | tags               |
        | source             |
        | image_url_original |
        | image_url_xxl      |
        | image_url_xl       |
        | image_url_l        |
        | image_url_m        |
        | image_url_s        |
        | image_url_xs       |
