---
title: "Meshery UI Contributor Exam"
type: "test"
layout: "test"
maxAttempts: 3
timeLimit: 30
numberOfQuestions: 25
passPercentage: 70
questions:
  - id: "q1"
    text: "Meshery UI is primarily written in which of the following languages?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "WebAssembly"
      - id: "b"
        text: "Javascript"
        isCorrect: true
      - id: "c"
        text: "NodeJS"
      - id: "d"
        text: "Angular"

  - id: "q2"
    text: "Meshery UI is considered a client of Meshery Server's GraphQL API and Meshery Server's REST API"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "true"
        isCorrect: true
      - id: "b"
        text: "false"

  - id: "q3"
    text: "Which of the following are top-level frameworks or libraries used in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "NextJS"
        isCorrect: true
      - id: "b"
        text: "ReactJS"
        isCorrect: true
      - id: "c"
        text: "Vue.js"
      - id: "d"
        text: "Material UI"
        isCorrect: true
      - id: "e"
        text: "BillboardJS"
        isCorrect: true

  - id: "q4"
    text: "Meshery UI uses a schema-driven approach for components and forms."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        isCorrect: true
      - id: "false"
        text: "False"

  - id: "q5"
    text: "All dashboard widgets must include a thumbnail image."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        isCorrect: true
      - id: "false"
        text: "False"

  - id: "q6"
    text: "What is the preferred layout used in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "react-grid-layout"
      - id: "b"
        text: "react-dnd"
      - id: "c"
        text: "material-grid"
      - id: "d"
        text: "flexbox"
        isCorrect: true

  - id: "q7"
    text: "Meshery Server has the following types of extension points:"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Adapters"
        isCorrect: true
      - id: "b"
        text: "Load Generators"
        isCorrect: true
      - id: "c"
        text: "WebAssembly plugin"
      - id: "d"
        text: "Catalog"
        isCorrect: true
      - id: "e"
        text: "Models"
        isCorrect: true

  - id: "q8"
    text: "Which of the following is NOT a component of Meshery's architecture?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Meshery Server"
      - id: "b"
        text: "Meshery CLI"
      - id: "c"
        text: "Meshery UI"
      - id: "d"
        text: "MeshKit"
        isCorrect: true

  - id: "q9"
    text: "Through its Models, Meshery supports which of the following integrations?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Istio"
        isCorrect: true
      - id: "b"
        text: "Grafana"
        isCorrect: true
      - id: "c"
        text: "GitHub"
        isCorrect: true
      - id: "d"
        text: "Prometheus"
        isCorrect: true

  - id: "q10"
    text: "What command runs all Playwright tests for Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make test-ui"
        isCorrect: true
      - id: "b"
        text: "npx playwright test"
      - id: "c"
        text: "make ui-test"
      - id: "d"
        text: "npm run e2e"

  - id: "q11"
    text: "What is the required Node version for contributing to Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Node 18 LTS"
      - id: "b"
        text: "Node 20 LTS"
        isCorrect: true
      - id: "c"
        text: "Node 16 LTS"
      - id: "d"
        text: "Node 22 LTS"

  - id: "q12"
    text: "Which command is used to install UI dependencies?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make ui-build"
      - id: "b"
        text: "make ui-setup"
        isCorrect: true
      - id: "c"
        text: "make server"
      - id: "d"
        text: "make ui"

  - id: "q13"
    text: "Which of the following libraries is used for state management in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "MobX"
      - id: "b"
        text: "Redux Toolkit and RTK Query"
        isCorrect: true
      - id: "c"
        text: "Zustand"
      - id: "d"
        text: "Context API"

  - id: "q14"
    text: "Which of the following libraries is used for end-to-end testing in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Cypress"
      - id: "b"
        text: "Selenium"
      - id: "c"
        text: "Playwright"
        isCorrect: true
      - id: "d"
        text: "Jest"

  - id: "q15"
    text: "Which of the following design systems is Meshery UI built upon?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Bootstrap"
      - id: "b"
        text: "Ant Design"
      - id: "c"
        text: "Sistent"
        isCorrect: true
      - id: "d"
        text: "Chakra UI"

  - id: "q16"
    text: "Which of the following libraries is used for rendering forms dynamically based on JSON schemas in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "formik"
      - id: "b"
        text: "react-jsonschema-form"
        isCorrect: true
      - id: "c"
        text: "react-hook-form"
      - id: "d"
        text: "antd-form"

  - id: "q17"
    text: "What is the default port for Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "3000"
        isCorrect: true
      - id: "b"
        text: "9081"
      - id: "c"
        text: "8080"
      - id: "d"
        text: "5000"

  - id: "q18"
    text: "Which of the following libraries is used for data visualization in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "D3.js"
      - id: "b"
        text: "Chart.js"
      - id: "c"
        text: "Billboard.js"
        isCorrect: true
      - id: "d"
        text: "Recharts"

  - id: "q19"
    text: "Which of the following are types of metadata formatters in the Notification Center?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Metadata Specific Formatter"
        isCorrect: true
      - id: "b"
        text: "Dynamic Formatter"
        isCorrect: true
      - id: "c"
        text: "Static Formatter"
      - id: "d"
        text: "Error Formatter"
        isCorrect: true
      - id: "e"
        text: "Array Renderer"
        isCorrect: true

  - id: "q20"
    text: "In which repository are Meshery schema definitions located?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "meshery/meshery"
      - id: "b"
        text: "meshery/schemas"
        isCorrect: true
      - id: "c"
        text: "layer5io/sistent"
      - id: "d"
        text: "meshery/meshery-operator"

  - id: "q21"
    text: "What command generates TypeScript types and schema objects from schemas?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "npm run build"
      - id: "b"
        text: "make generate-types"
        isCorrect: true
      - id: "c"
        text: "make ui-setup"
      - id: "d"
        text: "npm install"

  - id: "q22"
    text: "How is the schema package installed in the Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "npm install @meshery/schema"
      - id: "b"
        text: "npm install <path-to-schemas-repo>"
        isCorrect: true
      - id: "c"
        text: "yarn add schemas"
      - id: "d"
        text: "make install-schemas"

  - id: "q23"
    text: "What is Sistent in the context of Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A state management library"
      - id: "b"
        text: "A design system built on Material UI"
        isCorrect: true
      - id: "c"
        text: "A testing framework"
      - id: "d"
        text: "A data visualization library"

  - id: "q24"
    text: "How are components imported from Sistent?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "import {Button} from '@material-ui/core'"
      - id: "b"
        text: "import {Button} from '@sistent/sistent'"
        isCorrect: true
      - id: "c"
        text: "import Button from 'sistent'"
      - id: "d"
        text: "import {Button} from '@meshery/sistent'"

  - id: "q25"
    text: "Which hook is used to access the current theme in Sistent?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "useContext"
      - id: "b"
        text: "useTheme"
        isCorrect: true
      - id: "c"
        text: "useStyles"
      - id: "d"
        text: "usePalette"

  - id: "q26"
    text: "Which of the following is the correct way to handle API errors in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using try-catch blocks only"
      - id: "b"
        text: "Using RTK Query error handling with toast notifications"
        isCorrect: true
      - id: "c"
        text: "Ignoring errors and letting users refresh"
      - id: "d"
        text: "Using console.error only"

  - id: "q27"
    text: "What is the correct way to handle component props validation in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using PropTypes"
        isCorrect: true
      - id: "b"
        text: "Using TypeScript interfaces only"
      - id: "c"
        text: "No validation needed"
      - id: "d"
        text: "Using console.log"

  - id: "q28"
    text: "Which of the following are valid Meshery UI pages?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Dashboard"
        isCorrect: true
      - id: "b"
        text: "Designs"
        isCorrect: true
      - id: "c"
        text: "Environments"
        isCorrect: true
      - id: "d"
        text: "Settings"
        isCorrect: true
      - id: "e"
        text: "Performance"
        isCorrect: true

  - id: "q29"
    text: "What is the primary purpose of the Pattern Engine in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To create visual patterns for UI components"
      - id: "b"
        text: "To manage deployment of designs"
        isCorrect: true
      - id: "c"
        text: "To generate CSS patterns"
      - id: "d"
        text: "To create test patterns"

  - id: "q30"
    text: "Which accessibility standards should Meshery UI components follow?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "WCAG 2.0 AA"
      - id: "b"
        text: "WCAG 2.1 AA"
        isCorrect: true
      - id: "c"
        text: "Section 508"
      - id: "d"
        text: "No specific standards required"

  - id: "q31"
    text: "What is the recommended approach for handling asynchronous operations in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using callbacks"
      - id: "b"
        text: "Using async/await with RTK Query"
        isCorrect: true
      - id: "c"
        text: "Using promises only"
      - id: "d"
        text: "Using setTimeout"

  - id: "q32"
    text: "Which of the following are performance optimization techniques used in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Code splitting"
        isCorrect: true
      - id: "b"
        text: "Lazy loading"
        isCorrect: true
      - id: "c"
        text: "Memoization"
        isCorrect: true
      - id: "d"
        text: "Image optimization"
        isCorrect: true
      - id: "e"
        text: "Bundle analysis"
        isCorrect: true

  - id: "q33"
    text: "What is the role of the Provider component in Meshery UI architecture?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To provide data to components"
      - id: "b"
        text: "To manage authentication and integration with external systems"
        isCorrect: true
      - id: "c"
        text: "To provide styling"
      - id: "d"
        text: "To handle routing"

  - id: "q34"
    text: "Which command is used to run Meshery UI in development mode?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make ui"
        isCorrect: true
      - id: "b"
        text: "npm start"
      - id: "c"
        text: "make dev"
      - id: "d"
        text: "yarn dev"

  - id: "q35"
    text: "What is the purpose of the Notification Center in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To send emails"
      - id: "b"
        text: "To display system events, errors, and status updates"
        isCorrect: true
      - id: "c"
        text: "To manage user notifications preferences"
      - id: "d"
        text: "To handle push notifications"

  - id: "q36"
    text: "Which of the following are valid event types in Meshery's event system?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "meshsync"
        isCorrect: true
      - id: "b"
        text: "performance"
        isCorrect: true
      - id: "c"
        text: "system"
        isCorrect: true
      - id: "d"
        text: "user"
        isCorrect: true

  - id: "q37"
    text: "What is the correct way to handle environment variables in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Direct access via process.env"
      - id: "b"
        text: "Using NEXT_PUBLIC_ prefix for client-side variables"
        isCorrect: true
      - id: "c"
        text: "Using .env files only"
      - id: "d"
        text: "Hardcoding values"

  - id: "q38"
    text: "Which hook is used for data fetching in Meshery UI with RTK Query?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "useQuery"
      - id: "b"
        text: "useGetQuery"
        isCorrect: true
      - id: "c"
        text: "useFetch"
      - id: "d"
        text: "useApi"

  - id: "q39"
    text: "Which pattern is recommended for handling component state in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Always use Redux for all state"
      - id: "b"
        text: "Use useState for local state, Redux for global state"
        isCorrect: true
      - id: "c"
        text: "Only use class components with this.state"
      - id: "d"
        text: "Store everything in localStorage"

  - id: "q40"
    text: "What is the correct way to handle side effects in React components in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using componentDidMount only"
      - id: "b"
        text: "Using useEffect hook"
        isCorrect: true
      - id: "c"
        text: "Directly in render method"
      - id: "d"
        text: "Using setTimeout in component body"

  - id: "q41"
    text: "What is the correct way to implement internationalization (i18n) in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using react-i18next"
        isCorrect: true
      - id: "b"
        text: "Using next-i18next only"
      - id: "c"
        text: "Hardcoding multiple language strings"
      - id: "d"
        text: "Using browser translation"

  - id: "q42"
    text: "Which of the following are best practices for writing components in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Use functional components with hooks"
        isCorrect: true
      - id: "b"
        text: "Implement proper error boundaries"
        isCorrect: true
      - id: "c"
        text: "Use TypeScript for type safety"
        isCorrect: true
      - id: "d"
        text: "Follow single responsibility principle"
        isCorrect: true
      - id: "e"
        text: "Use meaningful component names"
        isCorrect: true

  - id: "q43"
    text: "What is the recommended approach for handling form validation in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Custom validation functions only"
      - id: "b"
        text: "JSON Schema validation with react-jsonschema-form"
        isCorrect: true
      - id: "c"
        text: "HTML5 validation only"
      - id: "d"
        text: "No validation required"

  - id: "q44"
    text: "Which of the following are valid Meshery UI testing strategies?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Unit tests with Jest"
        isCorrect: true
      - id: "b"
        text: "Integration tests with React Testing Library"
        isCorrect: true
      - id: "c"
        text: "E2E tests with Playwright"
        isCorrect: true
      - id: "d"
        text: "Visual regression tests"
        isCorrect: true

  - id: "q45"
    text: "What is the purpose of the Extensions API in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To extend browser functionality"
      - id: "b"
        text: "To enable third-party integrations and custom functionality"
        isCorrect: true
      - id: "c"
        text: "To manage file extensions"
      - id: "d"
        text: "To extend CSS capabilities"

  - id: "q46"
    text: "Which authentication methods are supported by Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "OAuth2"
        isCorrect: true
      - id: "b"
        text: "LDAP"
        isCorrect: true
      - id: "c"
        text: "Local provider"
        isCorrect: true
      - id: "d"
        text: "Token-based authentication"
        isCorrect: true

  - id: "q47"
    text: "What is the correct way to handle theme switching in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using CSS variables only"
      - id: "b"
        text: "Using Sistent's ThemeProvider and useTheme hook"
        isCorrect: true
      - id: "c"
        text: "Using localStorage directly"
      - id: "d"
        text: "Using browser preferences only"

  - id: "q48"
    text: "Which of the following are valid ways to contribute to Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Bug fixes"
        isCorrect: true
      - id: "b"
        text: "Feature development"
        isCorrect: true
      - id: "c"
        text: "Documentation improvements"
        isCorrect: true
      - id: "d"
        text: "UI/UX enhancements"
        isCorrect: true
      - id: "e"
        text: "Test coverage improvements"
        isCorrect: true

  - id: "q49"
    text: "What is the correct way to handle API calls in Meshery UI components?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Direct fetch calls in useEffect"
      - id: "b"
        text: "Using RTK Query hooks"
        isCorrect: true
      - id: "c"
        text: "Using axios directly in render"
      - id: "d"
        text: "Using XMLHttpRequest"

  - id: "q50"
    text: "Which command is used to lint the Meshery UI codebase?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make lint"
      - id: "b"
        text: "npm run lint"
        isCorrect: true
      - id: "c"
        text: "make ui-lint"
      - id: "d"
        text: "yarn lint"

  - id: "q51"
    text: "Which of the following are correct ways to optimize React components in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using React.memo for pure components"
        isCorrect: true
      - id: "b"
        text: "Using useMemo for expensive calculations"
        isCorrect: true
      - id: "c"
        text: "Using useCallback for function props"
        isCorrect: true
      - id: "d"
        text: "Avoiding unnecessary re-renders"
        isCorrect: true

  - id: "q52"
    text: "What is the correct way to handle form submissions in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using onSubmit with preventDefault()"
        isCorrect: true
      - id: "b"
        text: "Using onClick on submit button only"
      - id: "c"
        text: "Using onChange on every input"
      - id: "d"
        text: "Direct form submission without handling"

  - id: "q53"
    text: "Which of the following are correct approaches for conditional rendering in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using ternary operators for simple conditions"
        isCorrect: true
      - id: "b"
        text: "Using logical && for conditional display"
        isCorrect: true
      - id: "c"
        text: "Using early returns in render functions"
        isCorrect: true
      - id: "d"
        text: "Using if-else statements before return"
        isCorrect: true

  - id: "q54"
    text: "What is the correct way to handle component cleanup in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "No cleanup needed"
      - id: "b"
        text: "Using useEffect cleanup function"
        isCorrect: true
      - id: "c"
        text: "Using componentWillUnmount only"
      - id: "d"
        text: "Manual cleanup in render"

  - id: "q55"
    text: "Which patterns are recommended for sharing logic between components in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Custom hooks"
        isCorrect: true
      - id: "b"
        text: "Higher-order components (HOCs)"
        isCorrect: true
      - id: "c"
        text: "Render props pattern"
        isCorrect: true
      - id: "d"
        text: "Utility functions"
        isCorrect: true

  - id: "q56"
    text: "What is the correct way to handle dynamic imports in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using require() statements"
      - id: "b"
        text: "Using React.lazy() and Suspense"
        isCorrect: true
      - id: "c"
        text: "Using static imports only"
      - id: "d"
        text: "Using eval() function"

  - id: "q57"
    text: "Which of the following are correct ways to handle loading states in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using loading flags in component state"
        isCorrect: true
      - id: "b"
        text: "Using RTK Query loading states"
        isCorrect: true
      - id: "c"
        text: "Implementing skeleton screens"
        isCorrect: true
      - id: "d"
        text: "Using Suspense for lazy-loaded components"
        isCorrect: true

  - id: "q58"
    text: "What is the recommended approach for handling component composition in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Deep inheritance hierarchies"
      - id: "b"
        text: "Composition over inheritance with props.children"
        isCorrect: true
      - id: "c"
        text: "Mixing inheritance and composition"
      - id: "d"
        text: "Using only class components"

  - id: "q59"
    text: "Which debugging techniques are recommended for Meshery UI development?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using React Developer Tools"
        isCorrect: true
      - id: "b"
        text: "Using Redux DevTools"
        isCorrect: true
      - id: "c"
        text: "Console logging for debugging"
        isCorrect: true
      - id: "d"
        text: "Using browser debugger with breakpoints"
        isCorrect: true

  - id: "q60"
    text: "What is the correct way to handle ref forwarding in Meshery UI components?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Direct ref passing"
      - id: "b"
        text: "Using React.forwardRef()"
        isCorrect: true
      - id: "c"
        text: "Using useRef in parent only"
      - id: "d"
        text: "Avoiding refs completely"

  - id: "q61"
    text: "Which CSS-in-JS approach is recommended in Meshery UI with Sistent?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "styled-components"
      - id: "b"
        text: "Emotion with Material-UI's sx prop"
        isCorrect: true
      - id: "c"
        text: "CSS modules"
      - id: "d"
        text: "Inline styles only"

  - id: "q62"
    text: "What is the correct way to handle prop drilling in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Pass props through multiple levels"
      - id: "b"
        text: "Use React Context or Redux for global state"
        isCorrect: true
      - id: "c"
        text: "Use global variables"
      - id: "d"
        text: "Use localStorage for all data"

  - id: "q63"
    text: "Which of the following are valid ways to handle routing in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using Next.js file-based routing"
        isCorrect: true
      - id: "b"
        text: "Using dynamic routes with brackets"
        isCorrect: true
      - id: "c"
        text: "Using useRouter hook"
        isCorrect: true
      - id: "d"
        text: "Using programmatic navigation"
        isCorrect: true

  - id: "q64"
    text: "What is the correct way to handle component key props in Meshery UI lists?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using array index as key"
      - id: "b"
        text: "Using unique, stable identifiers as keys"
        isCorrect: true
      - id: "c"
        text: "Using Math.random() as key"
      - id: "d"
        text: "Not using keys at all"

  - id: "q65"
    text: "Which of the following are best practices for handling side effects in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using useEffect with proper dependencies"
        isCorrect: true
      - id: "b"
        text: "Cleaning up subscriptions and timers"
        isCorrect: true
      - id: "c"
        text: "Avoiding infinite loops"
        isCorrect: true
      - id: "d"
        text: "Using proper dependency arrays"
        isCorrect: true

  - id: "q66"
    text: "What is the recommended way to handle component testing in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Only manual testing"
      - id: "b"
        text: "Using Jest and React Testing Library"
        isCorrect: true
      - id: "c"
        text: "Using only Enzyme"
      - id: "d"
        text: "No testing required"

  - id: "q67"
    text: "Which of the following are valid approaches for code organization in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Feature-based folder structure"
        isCorrect: true
      - id: "b"
        text: "Separating components, hooks, and utilities"
        isCorrect: true
      - id: "c"
        text: "Co-locating related files"
        isCorrect: true
      - id: "d"
        text: "Using barrel exports for cleaner imports"
        isCorrect: true

  - id: "q68"
    text: "What is the correct way to handle component error boundaries in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using try-catch in every component"
      - id: "b"
        text: "Using React Error Boundary components"
        isCorrect: true
      - id: "c"
        text: "Using window.onerror"
      - id: "d"
        text: "Ignoring errors"

  - id: "q69"
    text: "Which of the following are valid approaches for handling responsive design in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using Material-UI breakpoints"
        isCorrect: true
      - id: "b"
        text: "Using responsive Grid components"
        isCorrect: true
      - id: "c"
        text: "Using CSS media queries"
        isCorrect: true
      - id: "d"
        text: "Using useMediaQuery hook"
        isCorrect: true

  - id: "q70"
    text: "What is the correct way to handle component props validation with TypeScript in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using PropTypes only"
      - id: "b"
        text: "Using TypeScript interfaces and types"
        isCorrect: true
      - id: "c"
        text: "Using runtime validation only"
      - id: "d"
        text: "No validation needed"

  - id: "q71"
    text: "Which of the following are correct ways to handle data persistence in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using localStorage for user preferences"
        isCorrect: true
      - id: "b"
        text: "Using sessionStorage for temporary data"
        isCorrect: true
      - id: "c"
        text: "Using IndexedDB for large datasets"
        isCorrect: true
      - id: "d"
        text: "Using cookies for authentication tokens"
        isCorrect: true

  - id: "q72"
    text: "What is the recommended approach for handling component naming conventions in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using camelCase for all components"
      - id: "b"
        text: "Using PascalCase for component names"
        isCorrect: true
      - id: "c"
        text: "Using snake_case for components"
      - id: "d"
        text: "Using kebab-case for components"

  - id: "q73"
    text: "Which of the following are valid strategies for handling component reusability in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Creating generic, configurable components"
        isCorrect: true
      - id: "b"
        text: "Using composition patterns"
        isCorrect: true
      - id: "c"
        text: "Implementing proper prop interfaces"
        isCorrect: true
      - id: "d"
        text: "Following single responsibility principle"
        isCorrect: true

  - id: "q74"
    text: "What is the correct way to handle component lifecycle in functional components in Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using class component lifecycle methods"
      - id: "b"
        text: "Using useEffect hook for lifecycle events"
        isCorrect: true
      - id: "c"
        text: "Using setTimeout for lifecycle events"
      - id: "d"
        text: "No lifecycle management needed"

  - id: "q75"
    text: "Which of the following are best practices for handling component documentation in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Writing clear JSDoc comments"
        isCorrect: true
      - id: "b"
        text: "Providing usage examples"
        isCorrect: true
      - id: "c"
        text: "Documenting prop interfaces"
        isCorrect: true
      - id: "d"
        text: "Creating Storybook stories"
        isCorrect: true

---
The Meshery UI examination verifies contributor understanding of one of Meshery's core architectural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.

- [Contributing to Meshery UI](https://docs.meshery.io/project/contributing/contributing-ui)
- [Contributing to Meshery UI - Notification Center](https://docs.meshery.io/project/contributing/contributing-ui-notification-center)
- [Schema-Driven UI Development in Meshery](https://docs.meshery.io/project/contributing/contributing-ui-schemas)
- [Contributing to Meshery UI - Sistent](https://docs.meshery.io/project/contributing/contributing-ui-sistent)
- [Contributing to Meshery UI End-to-End Tests](https://docs.meshery.io/project/contributing/contributing-ui-tests)
- [Contributing to Meshery UI - Dashboard Widgets](https://docs.meshery.io/project/contributing/contributing-ui-widgets)

This exam does not cover Meshery UI usage, but focuses on Meshery UI contribution. For information on using Meshery UI, please refer to the [Meshery Documentation](https://docs.meshery.io).
