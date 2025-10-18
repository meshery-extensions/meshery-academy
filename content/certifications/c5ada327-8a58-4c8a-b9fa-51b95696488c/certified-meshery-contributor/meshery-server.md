---
title: "Meshery Server Contributor Exam"
type: "test"
layout: "test"
pass_percentage: 70
max_attempts: 3
time_limit: 30
number_of_questions: 25
questions:
  - id: "q1"
    text: "What is the primary command to set up the Meshery development environment after cloning the repository?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "make run"
      - id: "b"
        text: "make setup"
        is_correct: true
      - id: "c"
        text: "make build"
      - id: "d"
        text: "go mod tidy"
  - id: "q2"
    text: "Which database system does Meshery Server use for persisting data?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "PostgreSQL"
      - id: "b"
        text: "MySQL"
      - id: "c"
        text: "SQLite"
        is_correct: true
      - id: "d"
        text: "MongoDB"
  - id: "q3"
    text: "All pull requests to the Meshery repository must be signed off. What is the `git` command flag to sign off on a commit?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "--sign"
      - id: "b"
        text: "-s"
        is_correct: true
      - id: "c"
        text: "--dco"
      - id: "d"
        text: "-m"
  - id: "q4"
    text: "Meshery Server supports which types of APIs?"
    type: "multiple-answers"
    marks: 1
    options:
      - id: "a"
        text: "REST"
        is_correct: true
      - id: "b"
        text: "gRPC"
      - id: "c"
        text: "GraphQL"
        is_correct: true
      - id: "d"
        text: "SOAP"
  - id: "q5"
    text: "According to the contribution guide, what is the required version of Go for developing on Meshery Server?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "The latest stable version of Go."
      - id: "b"
        text: "Any version above 1.18."
      - id: "c"
        text: "The version specified in the `go.mod` file."
        is_correct: true
      - id: "d"
        text: "The version specified in the Dockerfile."
  - id: "q6"
    text: "What is the purpose of the `make server` command?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To run the server in production mode."
      - id: "b"
        text: "To build and run the server without building the UI."
        is_correct: true
      - id: "c"
        text: "To run only the database migrations."
      - id: "d"
        text: "To run all unit tests quickly."
  - id: "q7"
    text: "What is the primary function of the `NewEvent` builder in the Meshery Server codebase?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To create new user interface events."
      - id: "b"
        text: "To construct and track user and system activities as an audit trail."
        is_correct: true
      - id: "c"
        text: "To handle Golang channel events."
      - id: "d"
        text: "To schedule background jobs."
  - id: "q8"
    text: "Which of the following are **required** fields when creating a new event using the `NewEvent` builder?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "UserID"
        is_correct: true
      - id: "b"
        text: "ActedUpon"
      - id: "c"
        text: "Action"
        is_correct: true
      - id: "d"
        text: "Category"
        is_correct: true
  - id: "q9"
    text: "In the context of Meshery events, what does the 'ActedUpon' field represent?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "The user who performed the action."
      - id: "b"
        text: "The ID of the entity that the action was performed on."
        is_correct: true
      - id: "c"
        text: "The timestamp of the event."
      - id: "d"
        text: "The category of the action."
  - id: "q10"
    text: "How is an event's severity level specified?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Using the `.WithSeverity()` method on the event builder."
        is_correct: true
      - id: "b"
        text: "It is automatically inferred from the event category."
      - id: "c"
        text: "By passing a `severity` integer to the `NewEvent.Build()` method."
      - id: "d"
        text: "The severity field is no longer used."
  - id: "q11"
    text: "What is the main benefit of using MeshKit errors over standard Go errors in Meshery?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "They are faster to create."
      - id: "b"
        text: "They provide a structured format with codes, descriptions, and remedies."
        is_correct: true
      - id: "c"
        text: "They are automatically logged to a remote server."
      - id: "d"
        text: "They are compatible with older versions of Go."
  - id: "q12"
    text: "Which of these fields are part of a MeshKit error structure?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Error stdout"
      - id: "b"
        text: "Short Description"
        is_correct: true
      - id: "c"
        text: "Probable Cause"
        is_correct: true
      - id: "d"
        text: "Suggested Remedy"
        is_correct: true
  - id: "q13"
    text: "How do you create a new MeshKit error in code?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "errors.New(\"...\")"
      - id: "b"
        text: "fmt.Errorf(\"...\")"
      - id: "c"
        text: "meshkit.Error{...}"
      - id: "d"
        text: "errors.New(code, severity, shortDesc, longDesc, probableCause, suggestedRemedy)"
        is_correct: true
  - id: "q14"
    text: "Where can a contributor find the list of existing MeshKit error codes to avoid duplication?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "In the Meshery documentation website."
      - id: "b"
        text: "In the `meshkit/errors/codes.go` file."
        is_correct: true
      - id: "c"
        text: "In a Google Sheet linked in the contributing guide."
      - id: "d"
        text: "By running `make list-errors`."
  - id: "q15"
    text: "What is the primary CI/CD platform used for Meshery's build and release process?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Jenkins"
      - id: "b"
        text: "Travis CI"
      - id: "c"
        text: "CircleCI"
      - id: "d"
        text: "GitHub Actions"
        is_correct: true
  - id: "q16"
    text: "What triggers the 'edge' channel build and release workflow?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Creating a pull request."
      - id: "b"
        text: "Pushing a tag in the format `vX.Y.Z`."
      - id: "c"
        text: "A push to the `master` branch."
        is_correct: true
      - id: "d"
        text: "A manual trigger by a maintainer."
  - id: "q17"
    text: "Which tool is used to automate the creation of the Meshery CLI release artifacts like binaries?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Make"
      - id: "b"
        text: "GoReleaser"
        is_correct: true
      - id: "c"
        text: "Docker Build"
      - id: "d"
        text: "Custom Shell Scripts"
  - id: "q18"
    text: "What is the difference between the `stable` and `edge` release channels?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Stable releases are from the `master` branch, while edge releases are from feature branches."
      - id: "b"
        text: "Stable releases are tagged versions, while edge releases are built from the latest commit on the `master` branch."
        is_correct: true
      - id: "c"
        text: "There is no functional difference; the names are for marketing."
      - id: "d"
        text: "Edge releases contain more debugging symbols than stable releases."
  - id: "q19"
    text: "What is the primary purpose of using OpenAPI schemas in Meshery?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To define the structure of the database."
      - id: "b"
        text: "To provide a structured way to define component capabilities, models, and relationships for validation and UI generation."
        is_correct: true
      - id: "c"
        text: "To configure the CI/CD pipeline."
      - id: "d"
        text: "To write unit tests for the API."
  - id: "q20"
    text: "True or False: Schemas in Meshery are primarily used for back-end data validation and have no impact on the user interface."
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "True"
      - id: "b"
        text: "False"
        is_correct: true
  - id: "q21"
    text: "The ``make error`` command is used to:"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Run the battery of Meshery Server error handling tests."
      - id: "b"
        text: "Analyze Meshery Server code for missing or duplicate error codes."
        is_correct: true
      - id: "c"
        text: "Build and run Meshery Server in error mode."
  - id: "q22"
    text: "Which `make` command should be used to run all the tests for Meshery Server?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "make run-tests"
      - id: "b"
        text: "make test"
        is_correct: true
      - id: "c"
        text: "make ci"
      - id: "d"
        text: "make validate"
  - id: "q23"
    text: "What information can be added to a Meshery event using the `.WithMetadata()` method?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Additional key-value pairs for context."
        is_correct: true
      - id: "b"
        text: "The user's password."
      - id: "c"
        text: "The Golang version."
      - id: "d"
        text: "Error details or supplementary information related to the event."
        is_correct: true
  - id: "q24"
    text: "In a MeshKit error code, what does the component part of the code signify?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "The severity of the error."
      - id: "b"
        text: "The specific function where the error occurred."
      - id: "c"
        text: "The Meshery component or package where the error originates (e.g., Meshery Server, Adapter)."
        is_correct: true
      - id: "d"
        text: "A random number for uniqueness."
  - id: "q25"
    text: "What is the purpose of the `DOCKER_USERNAME` and `DOCKER_PASSWORD` secrets in the GitHub Actions workflow?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To pull base images from Docker Hub."
      - id: "b"
        text: "To log into Docker Hub to push the newly built Meshery images."
        is_correct: true
      - id: "c"
        text: "To download dependencies during the build."
      - id: "d"
        text: "To authenticate with the GitHub registry."
  - id: "q26"
    text: "Which file defines the models and their relationships for Meshery's schema-driven approach?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "The GraphQL schema file (`.graphql`)."
      - id: "b"
        text: "The `go.mod` file."
      - id: "c"
        text: "The JSON Schema files (`.json`)."
        is_correct: true
      - id: "d"
        text: "The `Makefile`."
  - id: "q27"
    text: "When contributing to Meshery Server, which Go modules proxy should be used?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "proxy.golang.org"
        is_correct: true
      - id: "b"
        text: "goproxy.io"
      - id: "c"
        text: "It should be disabled (`GOPROXY=off`)."
      - id: "d"
        text: "A private company proxy."
  - id: "q28"
    text: "The 'Description' field of a Meshery event should be:"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "A very long and detailed technical explanation."
      - id: "b"
        text: "A human-readable summary of the event."
        is_correct: true
      - id: "c"
        text: "A JSON object with metadata."
      - id: "d"
        text: "The same as the event's category."
  - id: "q29"
    text: "When should a developer create a new MeshKit error code versus reusing an existing one?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Always create a new one for every error."
      - id: "b"
        text: "Reuse an existing code if it accurately represents the new error's cause and meaning."
        is_correct: true
      - id: "c"
        text: "Only project maintainers can create new error codes."
      - id: "d"
        text: "New codes should only be created once per release."
  - id: "q30"
    text: "In the context of the CI pipeline, what does 'goreleaser check' do?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "It checks if the Go version is correct."
      - id: "b"
        text: "It validates the `.goreleaser.yml` configuration file for errors."
        is_correct: true
      - id: "c"
        text: "It checks for spelling mistakes in the release notes."
      - id: "d"
        text: "It checks the availability of Docker Hub."
  - id: "q31"
    text: "Where are the GraphQL handlers for the Meshery Server API located in the source code?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "/graphql/handlers"
      - id: "b"
        text: "/handlers/graphql"
        is_correct: true
      - id: "c"
        text: "/api/gql"
      - id: "d"
        text: "/server/handlers"
  - id: "q32"
    text: "If you need to add a new dependency to Meshery Server, what command should you run after modifying the `go.mod` file?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "go get"
      - id: "b"
        text: "make dependencies"
      - id: "c"
        text: "go mod tidy"
        is_correct: true
      - id: "d"
        text: "go install"
  - id: "q33"
    text: "True or False: Events are only tracked for actions performed through the Meshery UI."
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "True"
      - id: "b"
        text: "False"
        is_correct: true
  - id: "q34"
    text: "The 'Probable Cause' field in a MeshKit error should explain:"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "The user's mistake."
      - id: "b"
        text: "A technical, root-cause explanation for why the error occurred."
        is_correct: true
      - id: "c"
        text: "Who to contact for help."
      - id: "d"
        text: "The full stack trace of the error."
  - id: "q35"
    text: "How are Docker images for edge releases tagged?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "With the version number (e.g., `v0.6.1`)."
      - id: "b"
        text: "With the `latest` tag."
      - id: "c"
        text: "With the `stable` tag."
      - id: "d"
        text: "With the `edge-<short-sha>` tag."
        is_correct: true
  - id: "q36"
    text: "In schema-driven development, what is a 'model'?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "A machine learning model for predicting failures."
      - id: "b"
        text: "A 3D model of the infrastructure."
      - id: "c"
        text: "A schema that defines the entity, its category, and metadata."
        is_correct: true
      - id: "d"
        text: "A template for creating new components."
  # - id: "q37"
  #   text: "What is the name of the GitHub Action used to sign commits for the DCO check?"
  #   type: "single-answer"
  #   marks: 1
  #   options:
  #     - id: "a"
  #       text: "DCO-check"
  #     - id: "b"
  #       text: "probot/dco"
  #       is_correct: true
  #     - id: "c"
  #       text: "actions/checkout"
  #     - id: "d"
  #       text: "github/dco-validator"
  - id: "q38"
    text: "Which method on the event builder can be used to specify the system on which the event was generated?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: ".FromComponent()"
      - id: "b"
        text: ".FromSystem()"
        is_correct: true
      - id: "c"
        text: ".WithComponent()"
      - id: "d"
        text: ".SetComponent()"
  - id: "q39"
    text: "Which of the following is NOT a valid severity level for a MeshKit error?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Alert"
      - id: "b"
        text: "Critical"
      - id: "c"
        text: "Error"
      - id: "d"
        text: "Trivial"
        is_correct: true
  - id: "q40"
    text: "Pull requests involving changes to Meshery Server run a GitHub Action workflow to analyze error codes and add new error codes, if needed."
    type: "single-answer"
    marks: 1
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  # - id: "q41"
  #   text: "What does the `make clean` command do?"
  #   type: "single-answer"
  #   marks: 1
  #   options:
  #     - id: "a"
  #       text: "Removes all Docker containers."
  #     - id: "b"
  #       text: "Deletes the local database file."
  #     - id: "c"
  #       text: "Removes previously built binaries."
  #       is_correct: true
  #     - id: "d"
  #       text: "Clears the Go build cache."
  - id: "q42"
    text: "In Meshery Server, authentication is handled by 'providers'. Which of the following are valid providers?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Layer5"
        is_correct: true
      - id: "b"
        text: "LDAP"
      - id: "c"
        text: "SAML"
      - id: "d"
        text: "Remote Providers (e.g. Meshery Cloud)"
        is_correct: true
  - id: "q43"
    text: "The final step in creating and dispatching a Meshery event is to call which method?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: ".Send()"
      - id: "b"
        text: ".Dispatch()"
      - id: "c"
        text: ".Build()"
        is_correct: true
      - id: "d"
        text: ".Commit()"
  - id: "q44"
    text: "What is the purpose of the 'Suggested Remedy' field in a MeshKit error?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To provide a link to the documentation."
      - id: "b"
        text: "To offer actionable advice to the user or operator on how to resolve the error."
        is_correct: true
      - id: "c"
        text: "To suggest an alternative software."
      - id: "d"
        text: "To automatically apply a fix."
  - id: "q45"
    text: "True or False: The build and release process generates binaries for Windows, macOS, and Linux."
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "True"
        is_correct: true
      - id: "b"
        text: "False"
  - id: "q46"
    text: "How are relationships between different models (e.g., a user has many connections) defined in Meshery's schema-driven approach?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Through foreign keys in the database."
      - id: "b"
        text: "They are defined within the JSON schema definitions."
        is_correct: true
      - id: "c"
        text: "They are hardcoded in the Go structs."
      - id: "d"
        text: "Through annotations in the GraphQL schema."
  - id: "q47"
    text: "What is the purpose of the `golangci-lint` tool in the Meshery project?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To compile the Go code."
      - id: "b"
        text: "To run unit tests."
      - id: "c"
        text: "To enforce coding style and find potential bugs."
        is_correct: true
      - id: "d"
        text: "To manage dependencies."
  # - id: "q48"
  #   text: "A contributor wants to add tracking for when a user deletes a design. What would be the most appropriate `Action` name for this event?"
  #   type: "single-answer"
  #   marks: 1
  #   options:
  #     - id: "a"
  #       text: "delete"
  #     - id: "b"
  #       text: "filter_delete_action"
  #     - id: "c"
  #       text: "delete_filter_request"
  #     - id: "d"
  #       text: "filter_delete"
  #       is_correct: true
  - id: "q49"
    text: "True or False: It is acceptable to create a MeshKit error with only an error code and leave all other fields empty."
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "True"
      - id: "b"
        text: "False"
        is_correct: true
  - id: "q50"
    text: "Which GitHub event triggers the `stable` release workflow?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "push"
      - id: "b"
        text: "pull_request"
      - id: "c"
        text: "release"
        is_correct: true
      - id: "d"
        text: "workflow_dispatch"
  # - id: "q51"
  #   text: "The main router for the Meshery Server's HTTP endpoints is configured in which package?"
  #   type: "single-answer"
  #   marks: 1
  #   options:
  #     - id: "a"
  #       text: "The `main` package"
  #     - id: "b"
  #       text: "The `handlers` package"
  #       is_correct: true
  #     - id: "c"
  #       text: "The `router` package"
  #     - id: "d"
  #       text: "The `meshery` package"
  - id: "q52"
    text: "What is the purpose of the `.WithDescription()` method in the Meshery event builder?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To provide a machine-readable ID for the event."
      - id: "b"
        text: "To add a detailed, human-readable summary of what occurred."
        is_correct: true
      - id: "c"
        text: "To specify the event category."
      - id: "d"
        text: "To link the event to a specific user."
  - id: "q53"
    text: "A MeshKit error code is typically represented as a:"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "String"
      - id: "b"
        text: "Integer"
        is_correct: true
      - id: "c"
        text: "Float"
      - id: "d"
        text: "Boolean"
  - id: "q54"
    text: "If a CI build fails, where should a contributor look first for detailed logs and error messages?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "In the Meshery Discuss forum."
      - id: "b"
        text: "In their local terminal."
      - id: "c"
        text: "In the 'Actions' tab of the GitHub repository for the specific failed workflow run."
        is_correct: true
      - id: "d"
        text: "In the project's Slack channel."
  - id: "q55"
    text: "What key benefits does schema-driven development provide to the Meshery project?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Automatic generation of user interface forms."
        is_correct: true
      - id: "b"
        text: "Reduced compilation time."
      - id: "c"
        text: "Enforced consistency and validation of data models."
        is_correct: true
      - id: "d"
        text: "Automatic generation of database schemas."
  - id: "q56"
    text: "When running Meshery Server locally for development, what is the default port it listens on?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "8080"
      - id: "b"
        text: "3000"
      - id: "c"
        text: "9081"
        is_correct: true
      - id: "d"
        text: "5000"
  - id: "q57"
    text: "True or False: Events are stored permanently in the Meshery database and are never deleted."
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "True"
        is_correct: true
      - id: "b"
        text: "False"
  - id: "q58"
    text: "When logging an error, what is the recommended practice for handling MeshKit errors?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Log the entire MeshKit error object."
        is_correct: true
      - id: "b"
        text: "Only log the `ShortDescription`."
      - id: "c"
        text: "Convert the error to a standard string before logging."
      - id: "d"
        text: "MeshKit errors should not be logged, only returned."
  - id: "q59"
    text: "What is the difference between the commands `make server` and `mesheryctl system start`?"
    type: "multiple-answers"
    marks: 1
    options:
      - id: "a"
        text: "`make server` builds Meshery from source and runs it on your local OS."
        is_correct: true
      - id: "b"
        text: "`mesheryctl system start` runs Meshery as a set of one or more containers in Docker or in Kubernetes."
        is_correct: true
      - id: "c"
        text: "`make server` builds Meshery from source and runs it on your local machine."
      - id: "d"
        text: "`mesheryctl system start` installs Meshery Operator on your Docker host."
  # - id: "q60"
  #   text: "If you want to view the generated GraphQL schema, where would you look?"
  #   type: "single-answer"
  #   marks: 1
  #   options:
  #     - id: "a"
  #       text: "In the `meshery/server/schema` directory"
  #     - id: "b"
  #       text: "It's not stored in the repository, it's generated in memory."
  #     - id: "c"
  #       text: "In the `server/graphql/generated.go` and `schema.graphql` files."
  #       is_correct: true
  #     - id: "d"
  #       text: "In the Meshery documentation."
  # - id: "q61"
  #   text: "What tool is used to generate Go code from the GraphQL schema?"
  #   type: "single-answer"
  #   marks: 1
  #   options:
  #     - id: "a"
  #       text: "GraphQL-Codegen"
  #     - id: "b"
  #       text: "Apollo"
  #     - id: "c"
  #       text: "gqlgen"
  #       is_correct: true
  #     - id: "d"
  #       text: "go-graphql"
  # - id: "q62"
  #   text: "Which of the following is a good example of an event category?"
  #   type: "single-answer"
  #   marks: 1
  #   options:
  #     - id: "a"
  #       text: "User Clicked a Button"
  #     - id: "b"
  #       text: "Error in Database"
  #     - id: "c"
  #       text: "User"
  #     - id: "d"
  #       text: "Connection"
  #       is_correct: true
  - id: "q63"
    text: "A developer encounters a database connection error. Which MeshKit severity level would be most appropriate?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "Info"
      - id: "b"
        text: "Warning"
      - id: "c"
        text: "Critical"
        is_correct: true
      - id: "d"
        text: "Debug"
  - id: "q64"
    text: "The release workflow pushes Docker images to which container registry?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "GitHub Container Registry (ghcr.io)"
      - id: "b"
        text: "Docker Hub (docker.io)"
        is_correct: true
      - id: "c"
        text: "Quay.io"
      - id: "d"
        text: "Google Container Registry (gcr.io)"
  - id: "q65"
    text: "The 'definition' of a model schema is typically found in which file?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "A Go file containing the struct."
      - id: "b"
        text: "A JSON file following the JSON Schema standard."
        is_correct: true
      - id: "c"
        text: "A YAML configuration file."
      - id: "d"
        text: "A Protocol Buffers (.proto) file."
  - id: "q66"
    text: "What is the purpose of the `WithGRAFANA_TOKEN` make variable when running the server?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "To authenticate with a Prometheus instance."
      - id: "b"
        text: "To log into the Meshery UI."
      - id: "c"
        text: "To enable integration with a Grafana instance for metrics and dashboards."
        is_correct: true
      - id: "d"
        text: "To download Grafana plugins."
  - id: "q67"
    text: "When creating a new event, the `UserID` typically corresponds to which entity?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "The ID of the user performing the action."
        is_correct: true
      - id: "b"
        text: "The session ID of the user's browser."
      - id: "c"
        text: "A static string 'system' for system events."
      - id: "d"
        text: "The user's email address."
  - id: "q68"
    text: "How would you add a new MeshKit error to an existing error to provide more context?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "err := oldErr + newErr"
      - id: "b"
        text: "newErr.Wrap(oldErr)"
      - id: "c"
        text: "meshkit.Wrap(newErr, oldErr)"
      - id: "d"
        text: "By using the `.Wrap()` method on the new error instance."
        is_correct: true
  - id: "q69"
    text: "What does the `actions/setup-go` step in Meshery's CI workflow do?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "It runs `go mod download`."
      - id: "b"
        text: "It installs the Go compiler and sets up the environment for the specified version."
        is_correct: true
      - id: "c"
        text: "It compiles the Meshery Server binary."
      - id: "d"
        text: "It runs the Go unit tests."
  - id: "q70"
    text: "True or False: A contributor needs to manually update the component definition schemas when adding a new feature."
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "True"
        is_correct: true
      - id: "b"
        text: "False"
  - id: "q71"
    text: "Before submitting a pull request, contributors are encouraged to:"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Run `make` to ensure the code builds successfully."
        is_correct: true
      - id: "b"
        text: "Run `make test` to ensure all tests pass."
        is_correct: true
      - id: "c"
        text: "Rebase their branch on the latest `master` branch."
        is_correct: true
      - id: "d"
        text: "Force push to the `master` branch."
  - id: "q72"
    text: "Which of the following would be considered 'metadata' for an event where a user creates a new Kubernetes connection?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "The name of the connection."
        is_correct: true
      - id: "b"
        text: "The user's ID."
      - id: "c"
        text: "The type of authentication used for the connection."
        is_correct: true
      - id: "d"
        text: "The event severity."
  - id: "q73"
    text: "If a function can return both a standard Go error and a MeshKit error, how should the function signature's return values be declared?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "(result, *meshkit.Error)"
      - id: "b"
        text: "(result, error)"
        is_correct: true
      - id: "c"
        text: "(result, interface{})"
      - id: "d"
        text: "The function should only return MeshKit errors."
  - id: "q74"
    text: "The version number for a stable release (e.g., `v0.9.1`) is determined by what?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "The date of the release."
      - id: "b"
        text: "A version number hardcoded in the workflow file."
      - id: "c"
        text: "The Git tag that was pushed to trigger the workflow."
        is_correct: true
      - id: "d"
        text: "The number of commits since the last release."
  - id: "q75"
    text: "What command generates the Go models and resolvers from the GraphQL schema?"
    type: "single-answer"
    marks: 1
    options:
      - id: "a"
        text: "go generate ./..."
        is_correct: true
      - id: "b"
        text: "make graphql"
      - id: "c"
        text: "go build -tags graphql"
      - id: "d"
        text: "make generate-schema"
  - id: "q76"
    text: "Meshery Server is primarily written in which of the following languages?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "C++"
      - id: "b"
        text: "Rust"
      - id: "c"
        text: "Golang"
        is_correct: true
      - id: "d"
        text: WebAssembly
  - id: "q77"
    text: "Which configuration file formats are commonly used by Meshery Server?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "TOML"
      - id: "b"
        text: "YAML"
        is_correct: true
      - id: "c"
        text: "INI"
      - id: "d"
        text: "JSON"
        is_correct: true
  - id: "q78"
    text: "What is the primary role of Meshery Server in the Meshery architecture?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Identity management"
      - id: "b"
        text: "Central orchestration and infrastructure lifecycle management"
        is_correct: true
      - id: "c"
        text: "Monitoring agent"
      - id: "d"
        text: "Load balancer and failover manager"
  - id: "q79"
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
  - id: "q80"
    text: "True or False: Meshery can be deployed as a Docker container."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "true"
        is_correct: true
      - id: "false"
        text: "false"
  - id: "q81"
    text: "Which database is used by Meshery Server for storing state and configuration?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "MySQL"
      - id: "b"
        text: "PostgreSQL"
        is_correct: true
      - id: "c"
        text: "MongoDB"
      - id: "d"
        text: "SQLite"
      - id: "e"
        text: "Redis"
  - id: "q82"
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
 
---
The Meshery Server examination verifies contributor understanding of one of Meshery's core architectural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.

This exam focuses on the candidate's ability to contribute to the Meshery Server codebase. The exam covers a variety of topics, including:

- [Contributing to Meshery Server](https://docs.meshery.io/project/contributing/contributing-server)
- [Contributing to Meshery Server Events](https://docs.meshery.io/project/contributing/contributing-server-events)
- [How to write MeshKit Compatible Errors](https://docs.meshery.io/project/contributing/contributing-error)
- [Build & Release (CI)](https://docs.meshery.io/project/contributing/build-and-release)
- [Schema-driven development in Meshery](https://docs.meshery.io/project/contributing/contributing-schemas)

This exam does not cover Meshery Server usage, but focuses on Meshery Server contribution. For information on using Meshery Server, please refer to the [Meshery Documentation](https://docs.meshery.io).
