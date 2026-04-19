@REQ_MCF-403
Feature: Footer
  As a webmaster\
  I want to have a footer section on each page\
  Which contains links to the top pages, legal information, help pages, sitemap, etc.\
  So the user has one central entry point to find everything for their current quest

  @RULE_MCF-2131
  Rule: The footer contains a "legal" section

    @TEST_MCF-2137 @implemented
    Scenario: Expecting the footer to contain a populated "legal" section
      When the user visits a page
      Then the page footer should contain a "legal" section
      And the legal section should contain a link to the "privacy"
      And the legal section should contain a link to the "contact"
