---
title: "Meshery UI Contributor Exam"
type: "test"
layout: "test"
weight: 1
pass_percentage: 70
questions:
  - id: "q1"
    text: "Meshery UI is primarily built using which of the following Javascript frameworks?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Angular"
      - id: "b"
        text: "Vue.js"
      - id: "c"
        text: "ReactJS with Next.js"
        is_correct: true
      - id: "d"
        text: "Svelte"
  - id: "q2"
    text: "The Meshery UI interacts with the Meshery Server using which of the following APIs?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "REST API"
        is_correct: true
      - id: "b"
        text: "SOAP API"
      - id: "c"
        text: "GraphQL API"
        is_correct: true
      - id: "d"
        text: "gRPC API"
  - id: "q3"
    text: "What is the primary benefit of Meshery's schema-driven UI development approach?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To enforce a strict and unchanging UI structure."
      - id: "b"
        text: "To dynamically generate and adapt UI components and forms from JSON schemas, ensuring consistency and type-safety."
        is_correct: true
      - id: "c"
        text: "To reduce the amount of Javascript code needed for the UI."
      - id: "d"
        text: "To allow for easier integration with third-party UI libraries."
  - id: "q4"
    text: "What is the purpose of the Notification Center in the Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To display social media feeds related to service meshes."
      - id: "b"
        text: "To provide a centralized location for monitoring and responding to system events and updates."
        is_correct: true
      - id: "c"
        text: "To send promotional emails to Meshery users."
      - id: "d"
        text: "To manage user authentication and authorization."
  - id: "q5"
    text: "What is Sistent and how is it used in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A data visualization library for creating charts and graphs."
      - id: "b"
        text: "An open-source design system built on Material UI that provides reusable components and a consistent theme for the Meshery UI."
        is_correct: true
      - id: "c"
        text: "A state management library for React applications."
      - id: "d"
        text: "A testing framework for writing end-to-end tests."
  - id: "q6"
    text: "Which command is used to set up the development environment for Meshery UI, including installing dependencies?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make ui-start"
      - id: "b"
        text: "make ui-build"
      - id: "c"
        text: "make ui-setup"
        is_correct: true
      - id: "d"
        text: "make ui"
  - id: "q7"
    text: "Which testing framework is recommended for writing end-to-end tests for the Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Jest"
      - id: "b"
        text: "Cypress"
      - id: "c"
        text: "Playwright"
        is_correct: true
      - id: "d"
        text: "Mocha"
  - id: "q8"
    text: "True or False: To contribute to Meshery UI, you only need to have knowledge of frontend technologies like React and Next.js, and you don't need to interact with the Go-based Meshery Server."
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "True"
      - id: "b"
        text: "False"
        is_correct: true
  - id: "q9"
    text: "Where are the UI widgets located in the Meshery UI codebase?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "/ui/components/widgets/"
      - id: "b"
        text: "/ui/src/widgets/"
      - id: "c"
        text: "/ui/components/DashboardComponent/widgets/"
        is_correct: true
      - id: "d"
        text: "/ui/dashboard/widgets/"
  - id: "q10"
    text: "How do you register a new widget to make it available in the Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "By creating a new entry in the `defaultLayout.js` file."
      - id: "b"
        text: "By adding it to the `getWidgets.js` file with a title, component, default sizing, and thumbnail."
        is_correct: true
      - id: "c"
        text: "By simply creating the widget component file in the correct directory."
      - id: "d"
        text: "By registering it through the Meshery UI's settings page."
  - id: "q11"
    text: "What is the purpose of the `defaultLayout.js` file in the context of UI widgets?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To define the default styling and theme for all widgets."
      - id: "b"
        text: "To specify the default layout and positioning of widgets on the dashboard for different screen sizes."
        is_correct: true
      - id: "c"
        text: "To list all the available widgets in the Meshery UI."
      - id: "d"
        text: "To handle the state management for all widgets."
  - id: "q12"
    text: "Which of the following are key design goals for the Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Intuitive user experience"
        is_correct: true
      - id: "b"
        text: "Extensible architecture"
        is_correct: true
      - id: "c"
        text: "Minimalistic design with limited features"
      - id: "d"
        text: "Complex and feature-rich interface for advanced users only"
  - id: "q13"
    text: "What technology is used for creating visualizations and graphs in the Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "D3.js"
      - id: "b"
        text: "Chart.js"
      - id: "c"
        text: "BillboardJS and CytoscapeJS"
        is_correct: true
      - id: "d"
        text: "Highcharts"
  - id: "q14"
    text: "What is the recommended version of Node.js for Meshery UI development?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Node 16 LTS"
      - id: "b"
        text: "Node 18 LTS"
      - id: "c"
        text: "Node 20 LTS"
        is_correct: true
      - id: "d"
        text: "The latest version of Node.js"
  - id: "q15"
    text: "How can you start the Meshery UI development server?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "npm start"
      - id: "b"
        text: "make ui-dev"
      - id: "c"
        text: "make ui"
        is_correct: true
      - id: "d"
        text: "make start-ui"
  - id: "q16"
    text: "True or False: You can run Meshery UI and Server tests using a Docker-based build."
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "True"
        is_correct: true
      - id: "b"
        text: "False"
  - id: "q17"
    text: "What is the purpose of the `REMOTE_PROVIDER_USER_EMAIL` environment variable when running UI tests?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To specify the email of the user who is running the tests."
      - id: "b"
        text: "To provide the email for a provider account to be used during the tests."
        is_correct: true
      - id: "c"
        text: "To send test results to the specified email address."
      - id: "d"
        text: "This environment variable is not used for UI tests."
  - id: "q18"
    text: "How can you debug a failed Playwright test from a GitHub Actions run?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "By re-running the test locally and trying to reproduce the failure."
      - id: "b"
        text: "By downloading the `playwright-report` artifact and uploading the trace file to the Playwright Trace Page."
        is_correct: true
      - id: "c"
        text: "By adding more console logs to the test and re-running the GitHub Actions workflow."
      - id: "d"
        text: "It is not possible to debug failed tests from GitHub Actions."
  - id: "q19"
    text: "What is the recommended format for icons in the Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "PNG"
      - id: "b"
        text: "JPEG"
      - id: "c"
        text: "SVG"
        is_correct: true
      - id: "d"
        text: "GIF"
  - id: "q20"
    text: "True or False: Meshery UI's schema-driven forms use `react-jsonschema-form` (RJSF) to dynamically render forms from JSON schemas."
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "True"
        is_correct: true
      - id: "b"
        text: "False"
  - id: "q21"
    text: "What is the benefit of generating TypeScript types from schemas for UI components?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It reduces the bundle size of the application."
      - id: "b"
        text: "It provides type safety, ensuring that the data passed to components matches the structure defined in the backend."
        is_correct: true
      - id: "c"
        text: "It automatically generates documentation for the components."
      - id: "d"
        text: "It improves the performance of the UI components."
  - id: "q22"
    text: "How can you access the Sistent theme's tokens and colors in your Meshery UI components?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "By using the `withTheme` higher-order component."
      - id: "b"
        text: "By importing the `useTheme` hook from `@sistent/sistent`."
        is_correct: true
      - id: "c"
        text: "By directly importing the theme object from the Sistent library."
      - id: "d"
        text: "By using CSS variables."
  - id: "q23"
    text: "What is the purpose of adding a thumbnail to a new widget?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To provide a high-resolution icon for the widget."
      - id: "b"
        text: "To serve as an image preview for the widget in the widget selector UI."
        is_correct: true
      - id: "c"
        text: "To be displayed as the background of the widget."
      - id: "d"
        text: "To be used as a placeholder image while the widget is loading."
  - id: "q24"
    text: "True or False: When adding a new widget, you must define its layout for different screen sizes to ensure responsiveness."
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "True"
        is_correct: true
      - id: "b"
        text: "False"
  - id: "q25"
    text: "Which command would you use to run all the Playwright tests for the Meshery UI in a native OS environment?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make test"
      - id: "b"
        text: "make test-e2e"
      - id: "c"
        text: "make test-ui"
        is_correct: true
      - id: "d"
        text: "make playwright-test"
---

The Meshery UI examination verifies contributor understanding of one of Meshery's core archtictural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.
