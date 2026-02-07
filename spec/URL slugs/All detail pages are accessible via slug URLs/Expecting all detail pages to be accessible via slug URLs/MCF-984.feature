@REQ_MCF-216
Feature: URL slugs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-976
  Rule: All detail pages are accessible via slug URLs

    @TEST_MCF-984
    Scenario: Expecting all detail pages to be accessible via slug URLs
      Given there is a "Car Model" "Testarossa"
      When the user visits the node detail page of "Car Model" "Testarossa" via "Slug URL"
      Then the requests should not be redirected
      And the user should see the node detail page of "Car Model" "Testarossa"
