@REQ_MCF-403
Feature: Footer
  As a webmaster\
  I want to have a footer section on each page\
  Which contains links to the top pages, legal information, help pages, sitemap, etc.\
  So the user has one central entry point to find everything for their current quest

  @RULE_MCF-2132
  Rule: The footer contains a "top pages" section

    @TEST_MCF-2136 @implemented
    Scenario: Expecting the footer to contain a populated "top pages" section
      When the user visits a page
      Then the page footer should contain a "top pages" section
      And the top pages section should contain a link to the "CAR MODEL VARIANT" overview page
      And the top pages section should contain a link to the "RACING EVENT" overview page
      And the top pages section should contain a link to the "MAGAZINE ISSUE" overview page
