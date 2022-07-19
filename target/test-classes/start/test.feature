Feature: Hello

  #Background:
  @test
  Scenario: get token 
    Given url 'https://tek-insurance.azurewebsites.net/'
    And path 'api/token'
    When request  {"username" : "supervisor", "password": "tek_supervisor"}
    And method post 
    Then status 200
    And print response
