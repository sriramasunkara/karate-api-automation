Feature: Posts api testing
  Background:
    Given url baseurl
    * def posts = read('classpath:/data/posts.json')

  @smoke
  @sanity
  @posts
  Scenario: POST API call
    Given path '/posts'
    And posts.post
    And request posts.post
    When method POST
    Then status 201
    And print response

