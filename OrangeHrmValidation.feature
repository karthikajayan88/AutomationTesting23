Feature: Validate the Employer Details of OrangeHrm Application

  @OrangeHrmLoginValidation
  Scenario: To Handle the Login page in OrangeHRM Application
    Given   User navigates to the loginpage of OrangeHRM Homepage
    When    User get and pass the username and password in respective textbox
    And     User should click on login button
    #Then    User Validates the Logged in Functionality

  @PimTabValidation

  Scenario: To Handle the Info Tab page in OrangeHrm Application
    Given   User navigates to the loginpage of OrangeHRM Homepage
    When    User click on PIM Tab and selects Add Employee link.
    And     Fill Firstname,Lastname,EmployeeID and click save button
    #When    User enter drivers licence and expiry date selects the Nationality and Marital status
    #And     User enters DOB selects the Gender Options and click Save button
    #Then    User selects the blood type and click the save button