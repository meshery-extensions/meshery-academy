---
title: "Meshery UI Contributor Exam"
type: "test"
layout: "test"
weight: 1
pass_percentage: 70
questions:
  - id: "q1"
    text: "Meshery Server is primarily written in which of the following languages?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "WebAssembly"
      - id: "b"
        text: "Javascript"
      - id: "c"
        text: "NodeJS"
        is_correct: true
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
    text: "True or False: Meshery Server can manage multiple service meshes simultaneously."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "true"
        is_correct: true
      - id: "false"
        text: "false"
  - id: "q4"
    text: "Which configuration file format is commonly used by Meshery Server?"
    type: "single-answer"
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
  - id: "q5"
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
  - id: "q6"
    text: "In an environment with two Meshery Servers deployed, are they cognizant of one another?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Yes"
      - id: "b"
        text: "No"
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
    text: "True or False: Meshery can be deployed as a Docker container."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "true"
        is_correct: true
      - id: "false"
        text: "false"
---