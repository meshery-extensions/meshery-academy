---
title: "Meshery CLI (mesheryctl) Contributor Exam"
type: "test"
layout: "test"
weight: 2
pass_percentage: 70
questions:
  - id: "q1"
    text: "Which command is used to start Meshery?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl system start"
        is_correct: true
      - id: "b"
        text: "mesheryctl start"
      - id: "c"
        text: "mesheryctl up"
      - id: "d"
        text: "mesheryctl system up"
  - id: "q2"
    text: "How do you view the logs of the Meshery server?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl logs"
      - id: "b"
        text: "mesheryctl system logs"
        is_correct: true
      - id: "c"
        text: "mesheryctl server logs"
      - id: "d"
        text: "mesheryctl system log"
  - id: "q3"
    text: "Which flag is used to specify the platform for deploying Meshery (e.g., docker, kubernetes)?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "--platform"
        is_correct: true
      - id: "b"
        text: "--provider"
      - id: "c"
        text: "--context"
      - id: "d"
        text: "--deploy-to"
  - id: "q4"
    text: "How can you apply a Meshery pattern file?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl apply pattern -f <file-name>"
      - id: "b"
        text: "mesheryctl pattern -f <file-name> apply"
      - id: "c"
        text: "mesheryctl pattern apply -f <file-name>"
        is_correct: true
      - id: "d"
        text: "mesheryctl apply -f <file-name>"
  - id: "q5"
    text: "What does the 'mesheryctl system check' command do?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Checks for the latest version of Meshery."
      - id: "b"
        text: "Performs a series of pre-flight and post-flight checks on your environment to ensure Meshery is running correctly."
        is_correct: true
      - id: "c"
        text: "Checks the syntax of a Meshery pattern file."
      - id: "d"
        text: "Checks the status of the service meshes connected to Meshery."
  - id: "q6"
    text: "How do you view the current context being used by mesheryctl?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl system context view"
        is_correct: true
      - id: "b"
        text: "mesheryctl context list"
      - id: "c"
        text: "mesheryctl system context current"
      - id: "d"
        text: "mesheryctl current-context"
  - id: "q7"
    text: "Which command is used to see the list of available Meshery adapters?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl system adapter list"
        is_correct: true
      - id: "b"
        text: "mesheryctl adapter list"
      - id: "c"
        text: "mesheryctl list adapters"
      - id: "d"
        text: "mesheryctl adapters"
  - id: "q8"
    text: "How do you reset your Meshery configuration to its default settings?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl config reset"
      - id: "b"
        text: "mesheryctl system reset"
        is_correct: true
      - id: "c"
        text: "mesheryctl reset"
      - id: "d"
        text: "mesheryctl system config reset"
  - id: "q9"
    text: "What is the purpose of the 'mesheryctl perf' command?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To view the performance of the Meshery server itself."
      - id: "b"
        text: "To run performance tests on service meshes and their workloads."
        is_correct: true
      - id: "c"
        text: "To configure the performance settings of Meshery."
      - id: "d"
        text: "To view a performance dashboard in the terminal."
  - id: "q10"
    text: "How do you log in to a remote Meshery provider?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl provider login"
      - id: "b"
        text: "mesheryctl login"
      - id: "c"
        text: "mesheryctl system login"
        is_correct: true
      - id: "d"
        text: "mesheryctl auth login"
  - id: "q11"
    text: "Which flag do you use to provide a token for authentication with a remote provider?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "--token"
        is_correct: true
      - id: "b"
        text: "--auth-token"
      - id: "c"
        text: "--key"
      - id: "d"
        text: "--password"
  - id: "q12"
    text: "How do you view the version of mesheryctl and the Meshery server?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl version"
        is_correct: true
      - id: "b"
        text: "mesheryctl --version"
      - id: "c"
        text: "mesheryctl system version"
      - id: "d"
        text: "mesheryctl info"
  - id: "q13"
    text: "What is the purpose of the 'mesheryctl mesh' command?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage the Meshery application mesh."
      - id: "b"
        text: "To interact with and manage service meshes."
        is_correct: true
      - id: "c"
        text: "To create a new mesh design in the terminal."
      - id: "d"
        text: "To configure the network settings for Meshery."
  - id: "q14"
    text: "How do you validate a service mesh's conformance to the SMI specification?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl mesh validate --smi"
        is_correct: true
      - id: "b"
        text: "mesheryctl smi validate"
      - id: "c"
        text: "mesheryctl system validate --smi"
      - id: "d"
        text: "mesheryctl mesh smi-validate"
  - id: "q15"
    text: "What does the 'mesheryctl system dashboard' command do?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Displays a terminal-based dashboard of Meshery's status."
      - id: "b"
        text: "Opens the Meshery UI in your default web browser."
        is_correct: true
      - id: "c"
        text: "Starts the Meshery UI in the background."
      - id: "d"
        text: "Prints the URL of the Meshery UI to the console."
  - id: "q16"
    text: "How do you update Meshery to the latest version?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl system update"
        is_correct: true
      - id: "b"
        text: "mesheryctl update"
      - id: "c"
        text: "mesheryctl upgrade"
      - id: "d"
        text: "mesheryctl system upgrade"
  - id: "q17"
    text: "What is the purpose of the 'mesheryctl filter' command?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To filter the output of other mesheryctl commands."
      - id: "b"
        text: "To manage WebAssembly filters for Envoy."
        is_correct: true
      - id: "c"
        text: "To filter the list of available service meshes."
      - id: "d"
        text: "To manage network filters for Meshery."
  - id: "q18"
    text: "How do you get help for a specific mesheryctl command?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl <command> --help"
        is_correct: true
      - id: "b"
        text: "mesheryctl help <command>"
      - id: "c"
        text: "mesheryctl <command> ?"
      - id: "d"
        text: "man mesheryctl-<command>"
  - id: "q19"
    text: "How do you view the status of your Meshery deployment?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl system status"
        is_correct: true
      - id: "b"
        text: "mesheryctl status"
      - id: "c"
        text: "mesheryctl system info"
      - id: "d"
        text: "mesheryctl info system"
  - id: "q20"
    text: "What is the purpose of the 'mesheryctl exp' command?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To export Meshery data to a file."
      - id: "b"
        text: "To access experimental features of mesheryctl."
        is_correct: true
      - id: "c"
        text: "To explain a specific Meshery concept."
      - id: "d"
        text: "To expand a shortened URL for a Meshery pattern."
  - id: "q21"
    text: "How do you stop Meshery and clean up its resources?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl system stop"
        is_correct: true
      - id: "b"
        text: "mesheryctl stop"
      - id: "c"
        text: "mesheryctl system down"
      - id: "d"
        text: "mesheryctl system remove"
  - id: "q22"
    text: "Which command would you use to import a pattern from a URL?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl pattern apply -f <url>"
      - id: "b"
        text: "mesheryctl import pattern -f <url>"
      - id: "c"
        text: "mesheryctl pattern import -f <url>"
        is_correct: true
      - id: "d"
        text: "mesheryctl pattern fetch -f <url>"
  - id: "q23"
    text: "How do you list all available contexts?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl system context list"
        is_correct: true
      - id: "b"
        text: "mesheryctl context list"
      - id: "c"
        text: "mesheryctl list contexts"
      - id: "d"
        text: "mesheryctl contexts"
  - id: "q24"
    text: "What is the purpose of the 'mesheryctl system config' command?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To configure the Meshery UI."
      - id: "b"
        text: "To manage the configuration of the Meshery server and mesheryctl."
        is_correct: true
      - id: "c"
        text: "To configure the service meshes connected to Meshery."
      - id: "d"
        text: "To display the current configuration of Meshery."
  - id: "q25"
    text: "How do you get your authentication token from Meshery CLI?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mesheryctl token"
      - id: "b"
        text: "mesheryctl system get token"
      - id: "c"
        text: "mesheryctl auth token"
      - id: "d"
        text: "mesheryctl system token"
        is_correct: true
---
The Meshery CLI examination verifies contributor understanding of one of Meshery's core architectural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.
