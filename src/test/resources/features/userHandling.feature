Feature: User Handling

  Scenario: Register a user
    Given I Launch the browser
    When I navigate to main page
    Then I Verify that home page is visible successfully
    When I Click on 'Signup / Login' button
    Then I Verify 'New User Signup!' is visible
    When I Enter name and email address
    And I Click 'Signup' button
    Then I Verify that 'ENTER ACCOUNT INFORMATION' is visible
    When I Fill details: Title, Name, Email, Password, Date of birth
    And I Select checkbox 'Sign up for our newsletter!'
    And I Select checkbox 'Receive special offers from our partners!'
    And I Fill details: First name, Last name, Company, Address, Address2, Country, State, City, Zipcode, Mobile Number
    And I Click 'Create Account button'
    Then I Verify that 'ACCOUNT CREATED!' is visible
    When I Click 'Continue' button
    Then I Verify that 'Logged in as username' is visible
    When I Click 'Delete Account' button
    Then I Verify that 'ACCOUNT DELETED!' is visible and click 'Continue' button


#Test Case 2: Login User with correct email and password
#Test Case 3: Login User with incorrect email and password
#Test Case 4: Logout User
#Test Case 5: Register User with existing email