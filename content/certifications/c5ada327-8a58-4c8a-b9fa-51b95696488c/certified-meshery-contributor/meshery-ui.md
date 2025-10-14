---
title: "Meshery UI Contributor Exam"
type: "test"
layout: "test"
max_attempts: 3
time_limit: 30
number_of_questions: 25
pass_percentage: 70
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
        is_correct: true
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
        text: "trure"
        is_correct: true
      - id: "b"
        text: "false"
  - id: "q3"
    text: "Which of the following are top-level frameworks or libraries used in Meshery UI?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "NextJS"
        is_correct: true
      - id: "b"
        text: "ReactJS"
        is_correct: true
      - id: "c"
        text: "Vue.js"
      - id: "d"
        text: "Material UI"
        is_correct: true
      - id: "e"
        text: "BillboardJS"
        is_correct: true
  
  - id: "q4"
    text: "Meshery UI uses a schema-driven approach for components and forms."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"

  - id: "q5"
    text: "All dashboard widgets must include a thumbnail image."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
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
        is_correct: true

  - id: "q7"
    text: "Meshery Server has the following types of extension points:"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Adapters"
        is_correct: true
      - id: "b"
        text: "Load Generators"
        is_correct: true
      - id: "c"
        text: "WebAssembly plugin"
      - id: "d"
        text: "Catalog"
        is_correct: true
      - id: "e"
        text: "Models"
        is_correct: true

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
        is_correct: true

  - id: "q9"
    text: "Through its Models, Meshery supports which of the following integrations?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Istio"
        is_correct: true
      - id: "b"
        text: "Grafana"
        is_correct: true
      - id: "c"
        text: "GitHub"
        is_correct: true
      - id: "d"
        text: "Prometheus"
        is_correct: true

  - id: "q10"
    text: "What command runs all Playwright tests for Meshery UI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make test-ui"
        is_correct: true
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
        is_correct: true
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
        is_correct: true
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
        is_correct: true
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
        is_correct: true
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
        is_correct: true
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
        is_correct: true
      - id: "c"
        text: "react-hook-form"
      - id: "d"
        text: "antd-form"

  - id: "q17"
    text: "Which of the following libraries is used for data visualization in Meshery UI?"
  - id: "q17"
    text: "What is the default port for Meshery UI?" 
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "3000"
        is_correct: true
      - id: "b"
        text: "9081"
      - id: "c"
        text: "8080"
      - id: "d"

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
        is_correct: true
      - id: "d"
        text: "Recharts"


  - id: "q19"
    text: "Which of the following are types of metadata formatters in the Notification Center?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Metadata Specific Formatter"
        is_correct: true
      - id: "b"
        text: "Dynamic Formatter"
        is_correct: true
      - id: "c"
        text: "Static Formatter"
      - id: "d"
        text: "Error Formatter"
        is_correct: true
      - id: "e"
        text: "Array Renderer"
        is_correct: true



  - id: "q20"
    text: "In which repository are Meshery schema definitions located?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "meshery/meshery"
      - id: "b"
        text: "meshery/schemas"
        is_correct: true
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
        is_correct: true
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
        is_correct: true
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
        is_correct: true
      - id: "c"
        text: "A testing framework"
      - id: "d"
        text: "A data visualization library"

  - id: "q24"
  - text: "How are components imported from Sistent?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "import {Button} from '@material-ui/core'"
      - id: "b"
        text: "import {Button} from '@sistent/sistent'"
        is_correct: true
      - id: "c"
        text: "import Button from 'sistent'"
      - id: "d"
        text: "import {Button} from '@meshery/sistent'"

  - id: "q25"
  - text: "Which hook is used to access the current theme in Sistent?"
  - type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "useContext"
      - id: "b"
        text: "useTheme"
        is_correct: true
      - id: "c"
        text: "useStyles"
      - id: "d"
        text: "usePalette"

# #### Q17 (Multiple Answers, 2 marks)
# Which environment variables are required for running Playwright tests?

# - a. REMOTE_PROVIDER_USER_EMAIL *(correct)*
# - b. REMOTE_PROVIDER_USER_PASSWORD *(correct)*
# - c. PROVIDER_TOKEN *(correct)*
# - d. KUBECONFIG
# - e. NODE_ENV



# #### Q19 (Single Answer, 2 marks)
# True or False: The @unstable tag should be applied to all new tests by default.

# - true. true
# - false. false *(correct)*


---
The Meshery UI examination verifies contributor understanding of one of Meshery's core architectural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.
