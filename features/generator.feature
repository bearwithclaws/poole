Feature: Generating Jekyll Site

  Scenario: New
    When I run `poole new mysite`
    Then the following files should exist:
      | mysite/index.html              |
      | mysite/_config.yml             |
      | mysite/_layouts/default.html   |
      | mysite/stylesheets/layout.css  |
      