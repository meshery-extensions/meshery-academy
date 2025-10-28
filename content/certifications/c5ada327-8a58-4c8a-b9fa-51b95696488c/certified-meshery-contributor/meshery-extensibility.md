---
title: "Meshery Extensibility Contributor Exam"
type: "test"
layout: "test"
pass_percentage: 70
max_attempts: 3
time_limit: 30
number_of_questions: 25
questions:
  - id: "q1"
    text: "What is the primary communication protocol used by Meshery Server to interface with Meshery Adapters?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "REST via HTTP/1.1"
      - id: "b"
        text: "NATS Streaming"
      - id: "c"
        text: "gRPC"
        is_correct: true
      - id: "d"
        text: "WebSockets"
  - id: "q2"
    text: "At the time of deployment, where do Meshery Adapters register their cloud native infrastructure-specific capabilities?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Meshery Broker"
      - id: "b"
        text: "Meshery Operator"
      - id: "c"
        text: "The Meshery Provider's Capability Map"
      - id: "d"
        text: "Meshery Server's Capability Registry"
        is_correct: true
  - id: "q3"
    text: "Meshery Adapters are primarily classified as which type of architectural component in terms of statefulness?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Stateful"
      - id: "b"
        text: "Caching"
      - id: "c"
        text: "Stateless"
        is_correct: true
      - id: "d"
        text: "Ephemeral"
  - id: "q4"
    text: "Which of the following is *not* a predefined operation type that a Meshery adapter must support?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Install"
      - id: "b"
        text: "SampleApplication"
      - id: "c"
        text: "Monitor"
        is_correct: true
      - id: "d"
        text: "Invalidate"
  - id: "q5"
    text: "What is the primary function of the MeshKit library in the context of Meshery Adapter development?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Providing the front-end UI framework for the adapter."
      - id: "b"
        text: "Acting as the persistent storage layer for the adapter's state."
      - id: "c"
        text: "Implementing common cross-cutting concerns like logging, errors, and tracing."
        is_correct: true
      - id: "d"
        text: "Generating the Kubernetes manifests for infrastructure deployment."
  - id: "q6"
    text: "Meshery Adapters can extend Meshery's management capabilities in which of the following area(s)?"
    type: "single-answer"
    marks: 3
    options:
      - id: "a"
        text: "Lifecycle Management"
      - id: "b"
        text: "Configuration Management"
      - id: "c"
        text: "Performance Management"
      - id: "d"
        text: "All of the above"
        is_correct: true
  - id: "q7"
    text: "All Meshery Adapters must be written in Golang because it is the language used by Meshery Server."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "true"
      - id: "false"
        is_correct: true
        text: "false"
  - id: "q8"
    text: "If a Meshery Adapter starts before Meshery Server, what is its expected behavior for establishing connection/registration?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It attempts to register once and then shuts down, requiring a restart."
      - id: "b"
        text: "It perpetually backs off and retries to connect to Meshery Server."
        is_correct: true
      - id: "c"
        text: "It registers directly with the Kubernetes API server and bypasses Meshery Server."
      - id: "d"
        text: "It saves its capabilities locally and waits for a manual trigger from the Meshery UI."
  - id: "q9"
    text: "The Meshery Adapter Library provides a 'mini-framework' to handle what specific technical function for the adapter?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Serving the Meshery UI from the adapter container."
      - id: "b"
        text: "Implementing all business logic for the infrastructure under management."
      - id: "c"
        text: "Running the gRPC adapter service and calling the functions of handlers injected by the adapter code."
        is_correct: true
      - id: "d"
        text: "Establishing secure WebSocket connections to the Meshery Broker."
  - id: "q10"
    text: "What type of test is centrally managed and primarily used across all Meshery Adapters, and what is the configuration file format typically used for these tests?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Unit Tests using YAML configuration."
      - id: "b"
        text: "Integration Tests using kustomize."
      - id: "c"
        text: "End-to-End Tests using a Meshery design."
        is_correct: true
      - id: "d"
        text: "Load Tests using a Performance Profile."
  - id: "q11"
    text: "What is the primary build and release artifact for a Meshery Adapter?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A Go executable binary."
      - id: "b"
        text: "A WebAssembly (WASM) module."
      - id: "c"
        text: "A Docker container image."
        is_correct: true
      - id: "d"
        text: "A Jekyll documentation file."
  - id: "q12"
    text: "The default Meshery Server deployment configuration includes one instance of every Meshery Adapter, regardless of its stability status (alpha, beta, stable)."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
      - id: "false"
        text: "False"
        is_correct: true
  - id: "q13"
    text: "In a Remote Provider-connected session, how are Meshery Server events managed?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "All events are sent directly to the Meshery Broker."
      - id: "b"
        text: "Events are stored locally and can be published to the Remote Provider."
        is_correct: true
      - id: "c"
        text: "Events are never persisted and are discarded immediately."
      - id: "d"
        text: "The Remote Provider rejects all events."
  - id: "q14"
    text: "A Meshery extension point is a designated area in its architecture where contributors / system integrators can add functionality to customize and extend the platform's capabilities, such as integrating with different cloud native tools, adding new load generators, or customizing the user interface"
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q15"
    text: "What initiates the typical communication connection from Meshery Server to a Meshery Adapter to gather information or invoke an operation?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A timer that runs a system check every 10 seconds."
      - id: "b"
        text: "A client request (usually mesheryctl or Meshery UI)."
        is_correct: true
      - id: "c"
        text: "The Meshery Adapter, which polls the Server for new tasks."
      - id: "d"
        text: "A system check upon the uploading of a new kubeconfig file."
  - id: "q16"
    text: "What is a pitfall when two adapter instances of the same type are registered under the same name, using different network ports?"
    type: "single-answer"
    marks: 3
    options:
      - id: "a"
        text: "Meshery Server will fail to communicate with either adapter."
      - id: "b"
        text: "Ambiguity for users, as both adapters appear identical in name, while using separate lines of communication on their respectively dedicated port number."
        is_correct: true
      - id: "c"
        text: "Adapters will merge their capabilities as registered in Meshery Server."
      - id: "d"
        text: "This is not a supported configuration."
  - id: "q17"
    text: "In architectural terms, Meshery Adapters plugin as an extension. Which component directly interact with a Meshery Adapter once it has been plugged in?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Meshery UI"
      - id: "b"
        text: "Meshery Server"
        is_correct: true
      - id: "c"
        text: "Meshery Load Generator"
      - id: "d"
        text: "Meshery CLI"
  - id: "q18"
    text: "What is the primary architectural purpose of Meshery Providers as an extension point?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage the lifecycle of cloud native infrastructure via gRPC."
      - id: "b"
        text: "For service performance testing by first generating load, then analyzing performance metrics, including latency and throughput."
      - id: "c"
        text: "To offer a stateful interface for identity and a mechanism to deliver extensions on-the-fly to any running Meshery Server."
        is_correct: true
      - id: "d"
        text: "To deploy Meshery's custom controllers and manage MeshSync."
  - id: "q19"
    text: "Which of the following functionalities is exclusively offered by a Remote Provider and is not available with the Local Provider?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Ability to run performance tests."
      - id: "b"
        text: "Long-term persistence of user preferences and environment setup."
        is_correct: true
      - id: "c"
        text: "Storage of MeshSync data."
      - id: "d"
        text: "Injection of out-of-tree UI components and backend capabilities."
        is_correct: true
  - id: "q20"
    text: "A single Meshery Server deployment supports use of the Local Provider and any number of Remote Providers simultaneously."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q21"
    text: "According to Meshery's component statefulness classification, what is the persistence description for **Meshery Remote Providers**?"
    type: "single-answer"
    marks: 3
    options:
      - id: "a"
        text: "Stateless, due to transactional interfacing."
      - id: "b"
        text: "Ephemeral, with container-local storage."
      - id: "c"
        text: "Stateful, persisting user preferences, environment, and tests."
        is_correct: true
      - id: "d"
        text: "Caches state, storing application cache in the user's home folder."
  - id: "q22"
    text: "The use of a Remote Provider automatically puts Meshery into which specific operational mode?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Single-user mode"
      - id: "b"
        text: "Ephemeral mode"
      - id: "c"
        text: "Multi-user mode"
        is_correct: true
      - id: "d"
        text: "Operator mode"
  - id: "q23"
    text: "Which of the following is an exclusive characteristic of the **Local Provider** and NOT a Remote Provider?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "No user authentication."
        is_correct: true
      - id: "b"
        text: "Store server events in a database."
      - id: "c"
        text: "Supports storing and retrieving performance test results."
      - id: "d"
        text: "Only works on Kubernetes-based deployments and not Docker-based deployments of Meshery."
  - id: "q24"
    text: "Meshery Server uses a mechanism to proxy all requests to remote provider endpoints. These endpoints are dynamically determined and identified in which specific provider response?"
    type: "single-answer"
    marks: 3
    options:
      - id: "a"
        text: "The /login endpoint response."
      - id: "b"
        text: "The /provider-info manifest."
      - id: "c"
        text: "The /capabilities endpoint response."
        is_correct: true
      - id: "d"
        text: "The Meshery Operator's state."
  - id: "q25"
    text: "What is the primary benefit of a Remote Provider offering **out-of-tree support** for Meshery extensions?"
    type: "multiple-answers"
    marks: 3
    options:
      - id: "a"
        text: "It allows the Meshery Server to be written in a different programming language."
      - id: "b"
        text: "It reduces liability to Meshery's stability by avoiding potential bugs in extended components."
        is_correct: true
      - id: "c"
        text: "It forces the extension's source code to be open source."
        is_correct: true
      - id: "d"
        text: "It enables the Remote Provider to implement gRPC communication."
  - id: "q26"
    text: "Meshery Providers are interfaced by Meshery Server using what Go programming construct?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A struct with embedded fields."
      - id: "b"
        text: "A Go interface."
        is_correct: true
      - id: "c"
        text: "A package-level global variable."
      - id: "d"
        text: "A dedicated gRPC service client."
  - id: "q27"
    text: "Which of the following is **NOT** a mandatory REST endpoint that a Remote Provider must fulfill?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "/login"
      - id: "b"
        text: "/status"
        is_correct: true
      - id: "c"
        text: "/logout"
      - id: "d"
        text: "/capabilities"
  - id: "q28"
    text: "Remote Providers enforce identity with authentication and authorization. How do they communicate permissions back to Meshery Server for fine-grained access control?"
    type: "single-answer"
    marks: 3
    options:
      - id: "a"
        text: "They return a simple boolean 'authenticated' flag."
      - id: "b"
        text: "They return JWTs with custom roles, permission keys, and keychains."
        is_correct: true
      - id: "c"
        text: "They update Meshery Server's internal database directly."
      - id: "d"
        text: "They utilize NATS streaming to publish permission updates."
  - id: "q29"
    text: "Remote Providers are designed to support 'long-term persistence'. Which data is an example of what they persist?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The ephemeral state of Meshery Adapters."
      - id: "b"
        text: "Storage and retrieval of performance test results."
        is_correct: true
      - id: "c"
        text: "The local database cache of Meshery Server."
      - id: "d"
        text: "Container-local storage of the Meshery UI."
  - id: "q30"
    text: "What happens to the environment setup when Meshery is being used with the **Local Provider**?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It is saved to a persistent volume."
      - id: "b"
        text: "It is not saved."
        is_correct: true
      - id: "c"
        text: "It is synchronized to the Meshery Broker."
      - id: "d"
        text: "It is saved to a local file and automatically reloaded."
  - id: "q31"
    text: "In order to collaborate in real-time, users must be logged into the same Meshery Server."
    type: "single-answer"
    marks: 3
    options:
      - id: "a"
        text: "Pluggable AuthZ"
      - id: "b"
        text: "Pluggable Backend Functionality"
      - id: "c"
        text: "Pluggable UI Functionality"
        is_correct: true
      - id: "d"
        text: "Enhanced Visualization"
  - id: "q32"
    text: "Remote Providers must adhere to behavioral requirements of Meshery extension points. In which languages are Remote Providers allowed to be written?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Only Golang to ensure gRPC compatibility."
      - id: "b"
        text: "Only Golang or Rust."
      - id: "c"
        text: "Any language, provided the extension adheres to Meshery Extension Point specifications."
        is_correct: true
      - id: "d"
        text: "Only the latest stable version of NodeJS."
  - id: "q33"
    text: "Meshery Server and all of its components (that use Golang) are built under the same version of Golang. As a project, when Meshery updates to a newer version of Golang, what is a necessary compatibility action for an extension provider to perform?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The extension provider's source code must be made open source."
      - id: "b"
        text: "The extension provider must update language versions as well."
        is_correct: true
      - id: "c"
        text: "The extension provider's port must be changed from 443/tcp."
      - id: "d"
        text: "The extension provider must switch from a Golang interface to a REST interface."
  - id: "q34"
    text: "Meshery's extensible and fine-grained permission keys are assigned per user at time of session establishment. They are embedded into each of Meshery UI's pages and Javascript components. Because Meshery UI evaluates these keys client-side, these keys - from Meshery UI's perspective - are primarly used for purposes of enhancing user experience, not privilege enforcement."
    type: "single-answer"
    marks: 4
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q35"
    text: "Meshery Adapters do not utilize Protocol Buffers (protobuf) files for defining the structure of messages exchanged between Meshery and the adapters."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
      - id: "false"
        text: "False"
        is_correct: true
  - id: "q36"
    text: "The Local Provider is best suited for which use case?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Long-term production deployments."
      - id: "b"
        text: "Multi-user team environments."
      - id: "c"
        text: "Short-lived uses of Meshery."
        is_correct: true
      - id: "d"
        text: "Environments requiring LDAP integration."
  - id: "q37"
    text: "Which of the following describes the nature of performance test result history when using the **Local Provider**?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Performance test results are stored and persisted indefinitely."
      - id: "b"
        text: "Performance test results not guaranteed to remain available beyond reboot of the current Meshery Server instance."
        is_correct: true
      - id: "c"
        text: "The history is saved to Meshery Server's database cache."
      - id: "d"
        text: "The history is synchronized with MeshSync."
  - id: "q38"
    text: "Which of the following functionalities are enabled by Meshery's Remote Provider extensibility framework?"
    type: "multiple-answers"
    marks: 4
    options:
      - id: "a"
        text: "Pluggable UI Functionality (out-of-tree components)."
        is_correct: true
      - id: "b"
        text: "Pluggable Backend Functionality (unknown capabilities)."
        is_correct: true
      - id: "c"
        text: "Pluggable AuthZ (extensible role-based access control)."
        is_correct: true
      - id: "d"
        text: "Container-local storage of test results."
  - id: "q39"
    text: "How is the code for a Remote Provider typically integrated with Meshery Server?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It is placed in the Meshery Server code and compiled together."
      - id: "b"
        text: "Remote Providers and their extensions are retrieved and injected at user login."
        is_correct: true
      - id: "c"
        text: "It is loaded as a WebAssembly (WASM) module by the Meshery Operator."
      - id: "d"
        text: "It runs inside the Meshery Adapter container."
  - id: "q40"
    text: "What is the default TCP port on which Meshery Server exposes both its REST API and GraphQL API?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "4222/tcp"
      - id: "b"
        text: "80/tcp"
      - id: "c"
        text: "9081/tcp"
        is_correct: true
      - id: "d"
        text: "6222/tcp"
  - id: "q41"
    text: "To fully customize the internals of an RJSF form within the Meshery UI, which specific React prop would be used to customize the body of the form?"
    type: "single-answer"
    marks: 4
    options:
      - id: "a"
        text: "RJSFWrapperComponent"
      - id: "b"
        text: "RJSFFormParentComponent"
      - id: "c"
        text: "RJSFFormChildComponent"
        is_correct: true
      - id: "d"
        text: "RJSFBodyComponent"
  - id: "q42"
    text: "Meshery Server's REST API is typically available at port 9081/tcp. Remote Providers can extend Meshery's endpoints behind which specific API path?"
    type: "single-answer"
    marks: 3
    options:
      - id: "a"
        text: "/api/provider/"
      - id: "b"
        text: "/api/extensions/"
        is_correct: true
      - id: "c"
        text: "/api/remote/"
      - id: "d"
        text: "/api/v2/"        
  - id: "q43"
    text: "Meshery Server's GraphQL API supports which of the following operations?"
    type: "multiple-answers"
    marks: 3
    options:
      - id: "a"
        text: "Queries (data retrieval)"
        is_correct: true
      - id: "b"
        text: "Mutations (create, update, delete)"
        is_correct: true
      - id: "c"
        text: "Subscriptions (watching for data changes)"
        is_correct: true
      - id: "d"
        text: "Introspection (schema discovery)"
  - id: "q44"
    text: "What type of security token must be included in the HTTP headers of requests for successful authentication against Meshery's APIs?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "An SSL/TLS client certificate"
      - id: "b"
        text: "A valid JWT access token"
        is_correct: true
      - id: "c"
        text: "A basic authentication username and password"
      - id: "d"
        text: "A Meshery Broker API Key"
  - id: "q45"
    text: "Which Meshery component can inject extensions as new endpoints behind the `/api/extensions/` path in Meshery Server?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Meshery Adapters"
      - id: "b"
        text: "Meshery Operator"
      - id: "c"
        text: "Remote Providers"
        is_correct: true
      - id: "d"
        text: "MeshSync"
  - id: "q46"
    text: "Meshery Server's REST API is accessible at which base path?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "[hostname]:[port]/api/v1/"
      - id: "b"
        text: "[hostname]:[port]/api/graphql/query/"
      - id: "c"
        text: "[hostname]:[port]/api/rest/"
      - id: "d"
        text: "[hostname]:[port]/api/"
        is_correct: true
  - id: "q47"
    text: "Meshery's extensible authorization system, used to evaluate user permissions in the UI, utilizes what JavaScript-based permission framework?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "SAML"
      - id: "b"
        text: "Open Policy Agent (OPA)"
      - id: "c"
        text: "OAuth 2.0"
      - id: "d"
        text: "CASL"
        is_correct: true
  - id: "q48"
    text: "Meshery Server's REST API endpoints are exposed through `<meshery-server>/api/` and are logically grouped based on which criteria?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Alphabetical order of the API endpoint path."
      - id: "b"
        text: "The HTTP method (GET, POST, PUT, DELETE)."
      - id: "c"
        text: "The Meshery Server component they connect to (e.g., Broker, Adapter)."
      - id: "d"
        text: "By function (e.g., `/api/system`, `/api/events, `/api/perf`, `/api/environments`)."
        is_correct: true
  - id: "q49"
    text: "A Meshery Server deployment can be configured to only allow use of a single, pre-selected Remote Provider."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        is_correct: true
        text: "True"
      - id: "false"
        text: "False"
  - id: "q50"
    text: "The Meshery UI extension point found at `/ui/components/NavigatorExtension.js` allows Remote Providers to inject which type of UI component?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To add custom menu items in Meshery UI’s main navigation menu."
        is_correct: true
      - id: "b"
        text: "To add custom footer links in Meshery UI."
      - id: "c"
      - id: "c"
        text: "To add custom sidebar widgets in Meshery UI."
      - id: "d"
        text: "To add custom modals in Meshery UI."
  # - id: "q51"
  #   text: "Which of the following is a mandatory REST endpoint that a Remote Provider must implement?"
  #   type: "single-answer"
  #   marks: 2
  #   options:
  #     - id: "a"
  #       text: "/status"
  #     - id: "b"
  #       text: "/capabilities"
  #       is_correct: true
  #     - id: "c"
  #       text: "/health"
  #     - id: "d"
  #       text: "/metrics"
  # - id: "q52"
  # - text: "Every Meshery server is capable of registering itself with the remote provider, considering that remote provider supports this feature as a capability"
  #   type: "single-answer"
  #   marks: 2
  #   options:
  #     - id: "true"
  #       text: "True"
  #       is_correct: true
  #     - id: "false"
  #       text: "False"
  # - id: "q53"
  #  text: "Which database system must a Remote Provider use?"
  #  type: "single-answer"
  #  marks: 1
  #  options:
  #    - id: "a"
  #      text: "PostgreSQL"
  #    - id: "b"
  #      text: "MySQL"
  #    - id: "c"
  #      text: "SQLite"
  #    - id: "d"
  #      text: "MongoDB"  
  #    - id: "e"
  #      text: "Any kind they want"  
  #      is_correct: true
---
The Meshery Extensibility examination verifies contributor understanding of one of Meshery's core architectural frameworks and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.

The exam covers a variety of topics, including:

- [Contributing to Meshery Adapters](https://docs.meshery.io/project/contributing/contributing-adapters)
- [Meshery UI Extensibility](https://docs.meshery.io/extensibility/ui)
- [Authorization Extensibility](https://docs.meshery.io/extensibility/authorization)
- [Using Meshery APIs](https://docs.meshery.io/extensibility/api)
- [Local and Remote Providers](https://docs.meshery.io/extensibility/providers)
