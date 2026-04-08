@REQ_MCF-403
Feature: Footer
  As a webmaster\
  I want to have a footer section on each page\
  Which contains links to the top pages, legal information, help pages, sitemap, etc.\
  So the user has one central entry point to find everything for their current quest

  @RULE_MCF-2133
  Rule: The footer contains an "intro" section

    @TEST_MCF-2135 @implemented
    Scenario: Expecting the footer to contain a populated "intro" section
      When the user visits a page
      Then the page footer should contain an "intro" section
      And the intro section should contain the More Cars logo
      And the intro section should contain a short description
      And the intro section should contain a link to the start page
