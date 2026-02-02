@REQ_MCF-562
Feature: RACING EVENT detail page » RACING SERIES
  As a visitor\
  I want to see the RACING SERIES to which the RACING EVENT belongs to\
  So I can quickly verify that I am not accidentally looking at the wrong event

  @RULE_MCF-567
  Rule: The RACING SERIES section contains a link to the detail page

    @TEST_MCF-568 @implemented
    Scenario: Expecting the RACING SERIES section to contain a link to the detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING SERIES" section
      And the "RACING SERIES" section should contain a link to the detail page
