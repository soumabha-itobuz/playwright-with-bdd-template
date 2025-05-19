# Login Flow

The following diagram illustrates a typical login flow for a web application:

```mermaid
flowchart TD
    A[User visits Login Page] --> B[User enters credentials]
    B --> C[Click Login Button]
    C --> D{Are credentials valid?}
    D -- Yes --> E[Redirect to Dashboard]
    D -- No --> F[Show error message]
    F --> B
```

- **User visits Login Page**: The user navigates to the login page.
- **User enters credentials**: The user inputs their username and password.
- **Click Login Button**: The user submits the login form.
- **Are credentials valid?**: The system checks the credentials.
  - If valid, the user is redirected to the dashboard.
  - If invalid, an error message is shown and the user can try again.

# Test Flow Diagram

The following diagram illustrates a typical automated test flow for the login feature:

```mermaid
flowchart TD
    A[Test Runner Starts] --> B[Open Browser]
    B --> C[Navigate to Login Page]
    C --> D[Enter Credentials]
    D --> E[Click Login Button]
    E --> F{Is Login Successful?}
    F -- Yes --> G[Assert Dashboard Visible]
    F -- No --> H[Assert Error Message]
    G --> I[Close Browser]
    H --> I
    I --> J[Test Ends]
```

- **Test Runner Starts**: The automated test begins.
- **Open Browser**: The test opens a browser instance.
- **Navigate to Login Page**: The test navigates to the login page.
- **Enter Credentials**: The test inputs username and password.
- **Click Login Button**: The test submits the login form.
- **Is Login Successful?**: The test checks if login was successful.
  - If yes, asserts that the dashboard is visible.
  - If no, asserts that an error message is shown.
- **Close Browser**: The browser is closed.
- **Test Ends**: The test completes.

