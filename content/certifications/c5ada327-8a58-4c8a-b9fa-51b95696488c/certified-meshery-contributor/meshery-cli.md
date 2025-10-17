---
title: "Meshery CLI (mesheryctl) Contributor Exam"
type: "test"
layout: "test"
weight: 2
pass_percentage: 70
max_attempts: 3
time_limit: 30
number_of_questions: 25
questions:
  - id: "q1"
    text: "According to the contributing guidelines, what is the primary Go library used for creating commands and flags in mesheryctl?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Cobra"
        is_correct: true
      - id: "b"
        text: "Viper"
      - id: "c"
        text: "Goflag"
      - id: "d"
        text: "Kingpin"
  - id: "q2"
    text: "What is the recommended naming convention for mesheryctl commands?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "camelCase"
      - id: "b"
        text: "PascalCase"
      - id: "c"
        text: "lowercase and hyphen-separated"
        is_correct: true
      - id: "d"
        text: "snake_case"
  - id: "q3"
    text: "Which library is used in mesheryctl for handling configuration management?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Cobra"
      - id: "b"
        text: "Viper"
        is_correct: true
      - id: "c"
        text: "Go-yaml"
      - id: "d"
        text: "Envconfig"
  - id: "q4"
    text: "In the mesheryctl codebase, where is the root command typically initialized?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl/main.go"
      - id: "b"
        text: "mesheryctl/cmd/root.go"
      - id: "c"
        text: "mesheryctl/internal/cli/root.go"
        is_correct: true
      - id: "d"
        text: "mesheryctl/pkg/utils/root.go"
  - id: "q5"
    text: "True or False: Command names in mesheryctl should be verbs representing actions."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q6"
    text: "When adding a new command, which file must be updated to include the new command under its parent?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The main.go file"
      - id: "b"
        text: "The root.go file"
      - id: "c"
        text: "The parent command's Go file"
        is_correct: true
      - id: "d"
        text: "A new config.yaml file"
  - id: "q7"
    text: "What is the correct convention for naming flags in mesheryctl?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Use camelCase"
      - id: "b"
        text: "Use all uppercase with underscores"
      - id: "c"
        text: "Use lowercase and separate words with hyphens"
        is_correct: true
      - id: "d"
        text: "Use single letters only"
  - id: "q8"
    text: "Which of the following are design principles for mesheryctl's user experience, according to the guide?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Keep it simple"
        is_correct: true
      - id: "b"
        text: "Provide verbose-only output"
      - id: "c"
        text: "Make it beautiful"
        is_correct: true
      - id: "d"
        text: "Require multiple confirmation steps for all actions"
  - id: "q9"
    text: "The use of emojis in mesheryctl output should be:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Avoided entirely"
      - id: "b"
        text: "Used for every line of output"
      - id: "c"
        text: "Judicious and consistent"
        is_correct: true
      - id: "d"
        text: "Random to make it interesting"
  - id: "q10"
    text: "How should mesheryctl handle errors when a command fails?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Exit silently with a non-zero exit code"
      - id: "b"
        text: "Print the full stack trace to the user"
      - id: "c"
        text: "Provide a helpful error message and a link to documentation if possible"
        is_correct: true
      - id: "d"
        text: "Log the error to a remote server without informing the user"
  - id: "q11"
    text: "Which make command is used to set up the development environment for mesheryctl?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make setup"
      - id: "b"
        text: "make mesheryctl"
      - id: "c"
        text: "make setup-cli-dev"
        is_correct: true
      - id: "d"
        text: "make build-cli"
  - id: "q12"
    text: "After setting up the dev environment, which command builds the mesheryctl binary?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "go build ."
      - id: "b"
        text: "make mesheryctl"
        is_correct: true
      - id: "c"
        text: "make install-cli"
      - id: "d"
        text: "make compile"
  - id: "q13"
    text: "Where can you find the locally built mesheryctl binary?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "In the system's /usr/local/bin directory"
      - id: "b"
        text: "In the /build directory of the Meshery repository"
      - id: "c"
        text: "In the user's home directory"
      - id: "d"
        text: "In the bin/mesheryctl directory inside your Meshery folder"
        is_correct: true
  - id: "q14"
    text: "What is the purpose of the Developer Certificate of Origin (DCO) sign-off?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To assign copyright of the code to Layer5"
      - id: "b"
        text: "To certify that the contributor has the right to submit their contribution"
        is_correct: true
      - id: "c"
        text: "To run automated code formatting checks"
      - id: "d"
        text: "To subscribe the contributor to a newsletter"
  - id: "q15"
    text: "How do you sign-off your commits for the DCO check?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "By adding a comment in your pull request"
      - id: "b"
        text: "By using git commit -s or git commit --signoff"
        is_correct: true
      - id: "c"
        text: "By sending an email to the project maintainers"
      - id: "d"
        text: "The DCO check is done automatically without any action"
  - id: "q16"
    text: "True or False: It is required to create an issue before submitting a pull request for a new mesheryctl command."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q17"
    text: "When creating a new command, a new Go file should be created under which directory?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl/cmd/"
      - id: "b"
        text: "mesheryctl/pkg/"
      - id: "c"
        text: "mesheryctl/internal/cli/"
        is_correct: true
      - id: "d"
        text: "mesheryctl/docs/"
  - id: "q18"
    text: "The Long property of a Cobra command is used for:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The one-line usage message."
      - id: "b"
        text: "A short description shown in the 'help' command."
      - id: "c"
        text: "A long, detailed description of the command."
        is_correct: true
      - id: "d"
        text: "An example of how to use the command."
  - id: "q19"
    text: "Which property of a Cobra command is used to provide usage examples?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Usage"
      - id: "b"
        text: "Long"
      - id: "c"
        text: "Example"
        is_correct: true
      - id: "d"
        text: "Short"
  - id: "q20"
    text: "What should you do after creating the Go file for your new command?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Immediately submit a pull request"
      - id: "b"
        text: "Register the new command with its parent command"
        is_correct: true
      - id: "c"
        text: "Delete the root.go file"
      - id: "d"
        text: "Wait for a maintainer to approve the file"
  - id: "q21"
    text: "What is BATS, the framework used for mesheryctl end-to-end tests?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A Go testing library"
      - id: "b"
        text: "A JavaScript test runner"
      - id: "c"
        text: "A Bash Automated Testing System"
        is_correct: true
      - id: "d"
        text: "A Python-based integration test suite"
  - id: "q22"
    text: "What is the primary purpose of the end-to-end tests for mesheryctl?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To check for code style and linting errors"
      - id: "b"
        text: "To test individual functions in isolation (unit tests)"
      - id: "c"
        text: "To test the complete execution flow of mesheryctl commands"
        is_correct: true
      - id: "d"
        text: "To compile the mesheryctl binary"
  - id: "q23"
    text: "In which directory are the mesheryctl end-to-end test files located?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl/tests/unit"
      - id: "b"
        text: "mesheryctl/tests/e2e"
        is_correct: true
      - id: "c"
        text: "mesheryctl/e2e"
      - id: "d"
        text: "mesheryctl/cmd/tests"
  - id: "q24"
    text: "What is the command to run the mesheryctl end-to-end tests?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "make test"
      - id: "b"
        text: "make test-e2e"
      - id: "c"
        text: "make test-cli"
      - id: "d"
        text: "make test-cli-e2e"
        is_correct: true
  - id: "q25"
    text: "How is a test case defined in a BATS test file?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using the test keyword"
      - id: "b"
        text: "With the @test annotation followed by a description"
        is_correct: true
      - id: "c"
        text: "Inside a function test_case() { ... } block"
      - id: "d"
        text: "By creating a file with a _test.bats suffix"
  - id: "q26"
    text: "What is the file extension for BATS test files?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: ".sh"
      - id: "b"
        text: ".bash"
      - id: "c"
        text: ".bats"
        is_correct: true
      - id: "d"
        text: ".test"
  - id: "q27"
    text: "What is the purpose of the setup() function in a BATS file?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It runs once at the beginning of the entire test suite."
      - id: "b"
        text: "It runs before each test case in the file."
        is_correct: true
      - id: "c"
        text: "It defines the main test logic."
      - id: "d"
        text: "It is an alias for the @test annotation."
  - id: "q28"
    text: "What is the purpose of the teardown() function in a BATS file?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It cleans up resources after each test case."
        is_correct: true
      - id: "b"
        text: "It reports the final test results."
      - id: "c"
        text: "It runs only if a test case fails."
      - id: "d"
        text: "It runs once at the end of the entire test suite."
  - id: "q29"
    text: "Which command is used within a BATS test to execute a command and check its output?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "exec"
      - id: "b"
        text: "run"
        is_correct: true
      - id: "c"
        text: "test"
      - id: "d"
        text: "assert"
  - id: "q30"
    text: "In BATS, how can you access the standard output of the last command executed with run?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using the $STDOUT variable"
      - id: "b"
        text: "Using the $output variable"
        is_correct: true
      - id: "c"
        text: "Using the $BATS_OUTPUT variable"
      - id: "d"
        text: "Using the get_output() function"
  - id: "q31"
    text: "Which of the following are valid design principles for mesheryctl?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Be consistent."
        is_correct: true
      - id: "b"
        text: "Prioritize adding as many flags as possible."
      - id: "c"
        text: "Keep it simple."
        is_correct: true
      - id: "d"
        text: "Assume the user is an expert."
  - id: "q32"
    text: "A Cobra command's RunE field is preferred over Run because:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It executes faster."
      - id: "b"
        text: "It allows returning an error, which Cobra can then handle and display."
        is_correct: true
      - id: "c"
        text: "It allows for more arguments."
      - id: "d"
        text: "It is the only way to define a command's logic."
  - id: "q33"
    text: "True or False: All new commands should be added directly to root.go."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
      - id: "false"
        text: "False"
        is_correct: true
  - id: "q34"
    text: "The output of mesheryctl commands should be designed to be:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Parsable by machines (e.g., JSON)."
      - id: "b"
        text: "Easily readable by humans."
      - id: "c"
        text: "Both machine-parsable and human-readable, often using an output flag."
        is_correct: true
      - id: "d"
        text: "Only graphical."
  - id: "q35"
    text: "When documenting a new command, what is the purpose of the Short field?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To provide a detailed explanation."
      - id: "b"
        text: "To give a brief, one-line summary used in help listings."
        is_correct: true
      - id: "c"
        text: "To list all possible flags."
      - id: "d"
        text: "To define the command's alias."
  - id: "q36"
    text: "What does make clean do in the context of mesheryctl development?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It deletes the entire Meshery repository."
      - id: "b"
        text: "It removes the compiled binary from the bin directory."
        is_correct: true
      - id: "c"
        text: "It formats the Go source code."
      - id: "d"
        text: "It runs the end-to-end tests."
  - id: "q37"
    text: "Which of the following is a prerequisite for contributing to mesheryctl?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Having a specific version of Go installed."
        is_correct: true
      - id: "b"
        text: "Having a Docker Enterprise license."
      - id: "c"
        text: "Having a paid GitHub account."
      - id: "d"
        text: "Having at least 5 years of professional experience."
  - id: "q38"
    text: "When you run ./bin/mesheryctl version on your local build, what are you verifying?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "That the binary was compiled successfully."
        is_correct: true
      - id: "b"
        text: "That the command is executable."
        is_correct: true
      - id: "c"
        text: "That your local build can connect to the Meshery Cloud."
      - id: "d"
        text: "That all end-to-end tests have passed."
  - id: "q39"
    text: "If you want to add a subcommand to mesheryctl perf, where would you add it?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "In root.go, using rootCmd.AddCommand()"
      - id: "b"
        text: "In perf.go, using PerfCmd.AddCommand()"
        is_correct: true
      - id: "c"
        text: "In a new file called subcommand.go and it will be auto-detected."
      - id: "d"
        text: "In main.go."
  - id: "q40"
    text: "The pull request description for a new mesheryctl feature should typically include:"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "A link to the corresponding issue."
        is_correct: true
      - id: "b"
        text: "A detailed description of the changes made."
        is_correct: true
      - id: "c"
        text: "Your personal contact information."
      - id: "d"
        text: "Screenshots or recordings of the new functionality."
        is_correct: true
  - id: "q41"
    text: "In BATS, how do you check the exit code of the last command run?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using the $status variable."
        is_correct: true
      - id: "b"
        text: "Using the $exit_code variable."
      - id: "c"
        text: "It is checked automatically."
      - id: "d"
        text: "Using the get_status() function."
  - id: "q42"
    text: "What does the load command do in a BATS test file?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It loads test data from a file."
      - id: "b"
        text: "It shares code and sources another script file."
        is_correct: true
      - id: "c"
        text: "It loads the mesheryctl binary into memory."
      - id: "d"
        text: "It starts a Meshery server instance."
  - id: "q43"
    text: "True or False: BATS tests for mesheryctl can only be run on Linux."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
      - id: "false"
        text: "False"
        is_correct: true
  - id: "q44"
    text: "If a BATS test for a command needs a running Meshery instance, where should the logic to start Meshery be placed?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Inside every single @test block."
      - id: "b"
        text: "In the setup() function to run before each test."
        is_correct: true
      - id: "c"
        text: "In the teardown() function."
      - id: "d"
        text: "The tests cannot interact with a running Meshery instance."
  - id: "q45"
    text: "What is the purpose of the common.bash file in the tests/e2e directory?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It contains all the test cases."
      - id: "b"
        text: "It is the main entry point for running tests."
      - id: "c"
        text: "It contains helper functions and variables shared across multiple test files."
        is_correct: true
      - id: "d"
        text: "It is an example test file that should not be modified."
  - id: "q46"
    text: "When writing a BATS test, how would you check if the output of a command contains a specific string like 'Success'?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "if [ \"$output\" == \"Success\" ]; then ... fi"
      - id: "b"
        text: "if [[ \"$output\" =~ \"Success\" ]]; then ... fi"
        is_correct: true
      - id: "c"
        text: "assert_output_contains \"Success\""
      - id: "d"
        text: "check \"$output\" for \"Success\""
  - id: "q47"
    text: "If you add a new command mesheryctl system new-sub-command, you should also add:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A new license file."
      - id: "b"
        text: "An end-to-end test for it in a relevant .bats file."
        is_correct: true
      - id: "c"
        text: "A request to the maintainers to write a test."
      - id: "d"
        text: "A new Makefile target."
  - id: "q48"
    text: "The skip command in BATS is used to:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "End the test suite immediately."
      - id: "b"
        text: "Skip the rest of the current test case."
        is_correct: true
      - id: "c"
        text: "Ignore a failing assertion."
      - id: "d"
        text: "Delete the test file."
  - id: "q49"
    text: "What is a key difference between unit tests and the BATS end-to-end tests for mesheryctl?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "There is no difference; they test the same things."
      - id: "b"
        text: "Unit tests are written in Go and test functions, while BATS tests execute the compiled CLI binary."
        is_correct: true
      - id: "c"
        text: "Unit tests are manual, while BATS tests are automated."
      - id: "d"
        text: "Unit tests are faster, but BATS tests are more reliable."
  - id: "q50"
    text: "Why is it important to clean up created resources (like stopped Meshery instances) in the teardown() function of a BATS test?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To ensure subsequent tests run in a clean, predictable environment."
        is_correct: true
      - id: "b"
        text: "To save disk space on the developer's machine."
      - id: "c"
        text: "It is not important; the test runner handles cleanup."
      - id: "d"
        text: "To submit the test results to a central server."
  - id: "q51"
    text: "What is the primary function of the utils package within the mesheryctl codebase?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To define all CLI commands."
      - id: "b"
        text: "To provide reusable helper functions, like HTTP clients or loggers."
        is_correct: true
      - id: "c"
        text: "To store end-to-end test scripts."
      - id: "d"
        text: "To manage user configuration files."
  - id: "q52"
    text: "True or False: The mesheryctl contributing guide recommends using fmt.Println for all user-facing output."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
      - id: "false"
        text: "False"
        is_correct: true
  - id: "q53"
    text: "When a user provides an invalid flag to a mesheryctl command, what is the expected behavior?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The command should ignore the flag and proceed."
      - id: "b"
        text: "The command should crash with a panic."
      - id: "c"
        text: "Cobra should automatically reject the flag and show a helpful error."
        is_correct: true
      - id: "d"
        text: "The command should ask the user to re-enter the flag."
  - id: "q54"
    text: "Which of these file paths represents the correct location for a new command mesheryctl exp newthing?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl/internal/cli/exp/newthing.go"
      - id: "b"
        text: "mesheryctl/internal/cli/newthing.go"
        is_correct: true
      - id: "c"
        text: "mesheryctl/cmd/exp/newthing.go"
      - id: "d"
        text: "mesheryctl/exp/newthing/newthing.go"
  - id: "q55"
    text: "To avoid printing usage information on every error, which Cobra property should be set?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "cmd.SilenceErrors = true"
      - id: "b"
        text: "cmd.SilenceUsage = true"
        is_correct: true
      - id: "c"
        text: "cmd.NoHelp = true"
      - id: "d"
        text: "cmd.ErrorsFollowUsage = false"
  - id: "q56"
    text: "What is the recommended way to handle multi-line descriptions in a Cobra command's Long field?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Use a single line with \\n characters."
      - id: "b"
        text: "Use a raw string literal with backticks (`)."
        is_correct: true
      - id: "c"
        text: "Concatenate multiple strings together."
      - id: "d"
        text: "Store the description in a separate .txt file."
  - id: "q57"
    text: "Before running make test-cli-e2e, what must you ensure is available in your environment?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A compiled mesheryctl binary in the bin directory."
        is_correct: true
      - id: "b"
        text: "A running Kubernetes cluster."
      - id: "c"
        text: "A valid Meshery Cloud token."
      - id: "d"
        text: "The Go debugger."
  - id: "q58"
    text: "The directory structure for BATS tests (e.g., system/, perf/) mirrors what?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The Go package structure."
      - id: "b"
        text: "The mesheryctl command and subcommand structure."
        is_correct: true
      - id: "c"
        text: "The GitHub repository structure."
      - id: "d"
        text: "The Meshery API endpoints."
  - id: "q59"
    text: "Which two files are commonly sourced in BATS tests for mesheryctl to provide helper functions?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "common.bash"
        is_correct: true
      - id: "b"
        text: "utils.bash"
        is_correct: true
      - id: "c"
        text: "test.go"
      - id: "d"
        text: "mesheryctl.sh"
  - id: "q60"
    text: "When a BATS test fails, what information is typically provided in the output?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "The name of the failing test case."
        is_correct: true
      - id: "b"
        text: "The line number where the failure occurred."
        is_correct: true
      - id: "c"
        text: "The output of the command that failed."
        is_correct: true
      - id: "d"
        text: "An automatic suggestion on how to fix the code."
  - id: "q61"
    text: "Which command would you use to add a persistent flag to the root command that is available to all subcommands?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "rootCmd.Flags().StringVar(...)"
      - id: "b"
        text: "rootCmd.PersistentFlags().StringVar(...)"
        is_correct: true
      - id: "c"
        text: "rootCmd.LocalFlags().StringVar(...)"
      - id: "d"
        text: "rootCmd.GlobalFlags().StringVar(...)"
  - id: "q62"
    text: "If you want to add a flag that only applies to a specific subcommand, not its children, you should use:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "subCmd.PersistentFlags()"
      - id: "b"
        text: "subCmd.Flags()"
        is_correct: true
      - id: "c"
        text: "rootCmd.Flags()"
      - id: "d"
        text: "subCmd.InheritedFlags()"
  - id: "q63"
    text: "The purpose of the PreRunE function in a Cobra command is to:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Run after the main RunE function for cleanup."
      - id: "b"
        text: "Perform validation or setup tasks before the main command logic executes."
        is_correct: true
      - id: "c"
        text: "Define the main command logic."
      - id: "d"
        text: "Execute only when the command is run with the --verbose flag."
  - id: "q64"
    text: "If a command needs to interact with the Meshery server, where should the API client logic be located?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Directly inside the command's RunE function."
      - id: "b"
        text: "In a shared utility or package to promote code reuse."
        is_correct: true
      - id: "c"
        text: "In the main.go file."
      - id: "d"
        text: "In a separate BASH script."
  - id: "q65"
    text: "True or False: All contributions to mesheryctl must be backward compatible."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q66"
    text: "Before submitting a PR, it is recommended to run which of the following make commands locally?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "make lint"
        is_correct: true
      - id: "b"
        text: "make mesheryctl"
        is_correct: true
      - id: "c"
        text: "make test-cli-e2e"
        is_correct: true
      - id: "d"
        text: "make release"
  - id: "q67"
    text: "In a BATS test, \\[ \\\\\"$status\\\\\" -eq 0 \\] is a common way to assert what?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "That the last command produced no output."
      - id: "b"
        text: "That the last command executed successfully."
        is_correct: true
      - id: "c"
        text: "That the last command failed."
      - id: "d"
        text: "That a specific variable is equal to zero."
  - id: "q68"
    text: "If a command has a required flag, how do you enforce this with Cobra?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "By checking for the flag manually in the RunE function."
      - id: "b"
        text: "By using cmd.MarkFlagRequired(\\\\\"flag-name\\\\\")."
        is_correct: true
      - id: "c"
        text: "Cobra does not support required flags."
      - id: "d"
        text: "By adding (required) to the flag description."
  - id: "q69"
    text: "What is the role of the GitHub Actions CI when you submit a mesheryctl pull request?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To automatically merge the pull request."
      - id: "b"
        text: "To run checks like building, linting, and end-to-end tests."
        is_correct: true
      - id: "c"
        text: "To assign a reviewer to the pull request."
      - id: "d"
        text: "To deploy the changes to production."
  - id: "q70"
    text: "The output of the BATS test runner is formatted in:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "JSON format"
      - id: "b"
        text: "XML format"
      - id: "c"
        text: "Test Anything Protocol (TAP) format"
        is_correct: true
      - id: "d"
        text: "Plain text format"
  - id: "q71"
    text: "If you need to get input from the user interactively in a command, you should:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Read directly from standard input."
      - id: "b"
        text: "Use a dedicated library like Survey for a better user experience."
        is_correct: true
      - id: "c"
        text: "Interactive input is not allowed in mesheryctl commands."
      - id: "d"
        text: "Require the user to set an environment variable."
  - id: "q72"
    text: "A command's alias, if defined, allows it to be:"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Called by a different, often shorter, name."
        is_correct: true
      - id: "b"
        text: "Hidden from the main help command."
      - id: "c"
        text: "Run with administrator privileges automatically."
      - id: "d"
        text: "Logged to a different output file."
  - id: "q73"
    text: "What is the purpose of .github/workflows/ci.yml in the Meshery repository?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It defines the project's code of conduct."
      - id: "b"
        text: "It contains the configuration for the continuous integration pipeline."
        is_correct: true
      - id: "c"
        text: "It lists the project maintainers."
      - id: "d"
        text: "It is the template for creating new issues."
  - id: "q74"
    text: "In BATS, how do you specify that a test should be skipped?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Comment out the @test line."
      - id: "b"
        text: "Use the skip command within the test."
        is_correct: true
      - id: "c"
        text: "Add @skip before the @test annotation."
      - id: "d"
        text: "Delete the test case."
  - id: "q75"
    text: "What is the final step for a contributor after pushing their branch and creating a pull request?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Merge the pull request immediately."
      - id: "b"
        text: "Close the original issue."
      - id: "c"
        text: "Wait for community and maintainer review, and address any feedback."
        is_correct: true
      - id: "d"
        text: "Delete their fork of the repository."
    
---
The Meshery CLI examination verifies contributor understanding of one of Meshery's core architectural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.

This exam focuses on the candidate's ability to contribute to the Meshery CLI codebase. The exam covers a variety of topics, including:

- [Meshery CLI Contributing Guidelines](https://docs.meshery.io/project/contributing/contributing-cli-guide) - Design principles and code conventions.
- [Contributing to Meshery CLI](https://docs.meshery.io/project/contributing/contributing-cli) - How to contribute to Meshery Command Line Interface.
- [Contributing to Meshery CLI End-to-End Tests](https://docs.meshery.io/project/contributing/contributing-cli-tests) - How to contribute to Meshery Command Line Interface end-to-end testing with BATS.

This exam does not cover Meshery CLI usage. For information on using Meshery CLI, please refer to the following resources:

- [Meshery CLI Installation Guide](https://docs.meshery.io/project/installation/mesheryctl)
- [Meshery CLI Commands](https://docs.meshery.io/reference/mesheryctl/commands)
