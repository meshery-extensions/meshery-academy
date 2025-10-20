---
type: "certification"
id: "a2852b8b-4c68-4897-8e5a-5b5c1a470b17"
title: "Certified Meshery Contributor"
description: |
  The Certified Meshery Contributor (CMC) certification validates technical proficiency in contributing to the Meshery open source project through written, performance-based assessments. The certification consists of five distinct exams, each dedicated to one of Meshery's major architectural domains: Meshery Server, Meshery CLI, Meshery UI, Meshery Models, and Meshery Extensibility. 

  The target audience for this exam is developers with intermediate coding skills with Go, React, and OpenAPI schemas, who have experience contributing to Meshery's codebase. This certification validates an individual's ability to contribute meaningfully to project development, including code implementation, testing, integration, and optimization.

banner: "meshery-light-icon.svg"
weight: 1
tags: [meshery, open source, contributor]
level: "beginner"
categories: "platform"
expiration_date: "2 years"

certificate:
    title: "Certified Meshery Contributor"
    description: |
      The Certified Meshery Contributor (CMC) certification validates technical proficiency in contributing to the Meshery open source project through written, performance-based assessments. The certification consists of five distinct exams, each dedicated to one of Meshery's major architectural domains: Meshery Server, Meshery CLI, Meshery UI, Meshery Models, and Meshery Extensibility. 

      The target audience for this exam is developers with intermediate coding skills with Go, React, and OpenAPI schemas, who have experience contributing to Meshery's codebase. This certification validates an individual's ability to contribute meaningfully to project development, including code implementation, testing, integration, and optimization.

    issuing_authorities:
      - name: "Meshery Authors"
        role: "Maintainers"
        signature_url: "https://raw.githubusercontent.com/meshery-extensions/meshery-academy/6843c0074f73932274864aa68773ab605fd69ef3/static/c5ada327-8a58-4c8a-b9fa-51b95696488c/images/meshery-authors.svg"

# Table of content covered in the test
# Each domain can have a weightage (percentage) and subdomains (items)
# Weightage should sum up to 100 across all domains ( not strictly enforced, but recommended )
competencies:
  - title: "Contributing to Meshery Server"
    percentage: 20 # Weightage of this domain in the test
    items: 
       -  "Creating well-written, self-documenting errors and new error codes."
       -  "Use of MeshKit for eventing (Notification Center) and log handling."
       -  "Practical schema-driven development."

  - title: "Contributing to Meshery CLI"
    percentage: 20
    items:
      - "Knowledgable of user-centered command design principles."
      - "Approach to end-to-end testing (BATS)."
      - "Various command categories and their purposes and knowledge of Cobra (Go)."

  - title: "Contributing to Meshery UI"
    percentage: 20
    items:
      - "Working with schema-driven UI components (RJSF)"
      - "Familiarity with Sistent Design System"
      - "End-to-end testing with Playwright"
      - "Understanding of Meshery's state management (Redux)"

  - title: "Contributing to Meshery Models"
    percentage: 20
    items:
      - "Working knowledge of models as units of packaging for logical objects that defines the structure and behavior of elements under management."
      - "Ability to define new models using its key concepts: Components, Relationships, and Connections."

  - title: "Understanding Meshery Extensibility"
    percentage: 20
    items:
      - "Extension Points: Adapters, Providers, UI and Server Plugins, and APIs."
      - "How to extend Meshery's functionality safely and effectively; best practices and patterns for building and maintaining extensions."

# List of resource that are recommended to complete before taking the test
# Not strictly enforced, but recommended
prerequisite_knowledge:

  - title: "Meshery CLI"
    children:
      - title: "Contributing to Meshery CLI End-to-End Tests"
        link: "https://docs.meshery.io/project/contributing/contributing-cli-tests"
      - title: "Contributing to Meshery CLI"
        link: "https://docs.meshery.io/project/contributing/contributing-cli"
      - title: "Meshery CLI Contributing Guidelines"
        link: "https://docs.meshery.io/project/contributing/contributing-cli-guide"

  - title: "Meshery Server"
    children:
    - title: "How to write MeshKit compatible errors"
      link: "https://docs.meshery.io/project/contributing/contributing-error"
    - title: "Contributing to Meshery Server Events"
      link: "https://docs.meshery.io/project/contributing/contributing-server-events"
    - title: "Contributing to Meshery Server"
      link: "https://docs.meshery.io/project/contributing/contributing-server"
    - title: "Schema-driven Development"
      link: "https://docs.meshery.io/project/contributing/contributing-schemas"
    - title: "Build & Release (CI)"
      link: "https://docs.meshery.io/project/contributing/build-and-release"

  - title: "Meshery Models"
    children:
    - title: "Contributing to Meshery Models"
      link: "https://docs.meshery.io/project/contributing/contributing-models"
    - title: "Contributing to Model Components"
      link: "https://docs.meshery.io/project/contributing/contributing-components"
    - title: "Contributing to Model Relationships"
      link: "https://docs.meshery.io/project/contributing/contributing-relationships"
    - title: "Contributing to Models Quick Start"
      link: "https://docs.meshery.io/project/contributing/contributing-models-quick-start"
    - title: "Contributing to Meshery Policies"
      link: "https://docs.meshery.io/project/contributing/contributing-policies"
  
  - title: "Meshery UI"
    children:
    - title: "Contributing to Meshery UI"
      link: "https://docs.meshery.io/project/contributing/contributing-ui"
    - title: "Contributing to Meshery UI - Notification Center"
      link: "https://docs.meshery.io/project/contributing/contributing-ui-notification-center"
    - title: "Schema-Driven UI Development in Meshery"
      link: "https://docs.meshery.io/project/contributing/contributing-ui-schemas"
    - title: "Contributing to Meshery UI - Sistent"
      link: "https://docs.meshery.io/project/contributing/contributing-ui-sistent"
    - title: "Contributing to Meshery UI End-to-End Tests"
      link: "https://docs.meshery.io/project/contributing/contributing-ui-tests"
    - title: "Contributing to Meshery UI - Dashboard Widgets"
      link: "https://docs.meshery.io/project/contributing/contributing-ui-widgets"


  - title: "Meshery Extensibility"
    children:
      - title: "Contributing to Meshery Adapters"
        link: "https://docs.meshery.io/project/contributing/contributing-adapters"
      - title: "Meshery UI Extensibility"
        link: "https://docs.meshery.io/extensibility/ui"
      - title: "Authorization Extensibility"
        link: "https://docs.meshery.io/extensibility/authorization"
      - title: "Using Meshery APIs"
        link: "https://docs.meshery.io/extensibility/api"
      - title: "Local and Remote Providers"
        link: "https://docs.meshery.io/extensibility/providers"

  - title: "[Optional] Meshery Docs"
    children:
    - title: "Contributing to Meshery Docs"
      link: "https://docs.meshery.io/project/contributing/contributing-docs"
    - title: "Meshery Documentation Structure and Organization"
      link: "https://docs.meshery.io/project/contributing/contributing-docs-structure"

  - title: "[Optional] General"
    children:
    - title: "End-to-End Test Status"
      link: "https://docs.meshery.io/project/contributing/test-status"
    - title: "Contributing to Meshery using git"
      link: "https://docs.meshery.io/project/contributing/contributing-gitflow"
    - title: "Setting up Meshery Development Environment on Windows"
      link: "https://docs.meshery.io/project/contributing/meshery-windows"

# List of additional resources for further reading 
related_resources:
  - title: "Self-paced Training: Meshery CLI"
    children:
      - title: "End-to-end Testing in Meshery CLI (recording)"
        link: https://www.youtube.com/embed/mRQAvR9-P1o
      - title: "End-to-end Testing in Meshery CLI (slides)"
        link: https://docs.google.com/presentation/d/1OhUhqIZVPdnjD7eO1ppeXVvTa-P2lIcdCXHncTOX_XE/edit?usp=sharing
      - title: "Contributing to Meshery CLI (recording)"
        link: https://www.youtube.com/embed/aNR_1h1Pisg
      - title: "Contributing to Meshery CLI (slides)"
        link: https://docs.google.com/presentation/d/1lRop7DAAMUBmuFdzZK25LdQrkLG08eVsXEaDrauP3S8/edit?usp=sharing
      - title: "Reference: Meshery CLI Commands"
        link: "https://docs.meshery.io/reference/cli/commands"

  - title: "Self-paced Training: Meshery UI"
    children:
      - title: "End-to-end Testing in Meshery UI using Playwright (recording)"
        link: https://www.youtube.com/embed/9d0n37eTSkI
      - title: "End-to-end Testing in Meshery UI using Playwright (slides)"
        link: https://docs.google.com/presentation/d/1Vcq48Y0nLZsrKKFNYBJ5fm9bIcb2m6ZnYxq2azn6nlM/edit?slide=id.g35936fe4c88_0_0#slide=id.g35936fe4c88_0_0
      - title: "Contributing to Meshery UI (recording)"
        link: https://www.youtube.com/embed/ia7kvnHCurs
      - title: "Contributing to Meshery UI (slides)"
        link: https://docs.google.com/presentation/d/1MRDs28YmzrO1t5QNz7WTp50ukCz6fB2p3awZz63HJmA/edit?slide=id.g34811bf5022_0_3#slide=id.g34811bf5022_0_3
  
  
  - title: "Self-paced Training: Meshery Server"
    children:
    - title: "Contributing to Meshery Server (recording)"
      link: https://www.youtube.com/embed/9iRRd4RJOXE
    - title: "Contributing to Meshery Server (slides)"
      link: https://docs.google.com/presentation/d/1X0kAAAwHaZ6VHfE8VifWSW5nOdid7GC9L0zcZFP9dac/edit?slide=id.g34811bf5022_0_3#slide=id.g34811bf5022_0_3
    - title: "Meshery CI/CD Pipelines (recording)"
      link: https://www.youtube.com/embed/dlr_nzJV16Q
    - title: "Meshery CI/CD Pipelines (slides)"
      link: https://docs.google.com/presentation/d/1hUDhFeYP7dtCQhOEw2U_wQ-G718Y2e5iU3drMDOdIws/edit?usp=sharing
  
  - title: "Self-paced Training: Meshery Models"
    children:
    - title: "Working with Meshery Models (recording)"
      link: https://www.youtube.com/embed/K2gmdIlGXNo
    - title: "Working with Meshery Models (slides)"
      link: https://docs.google.com/presentation/d/1XSnDpXeloE9c7FOHGy2l82YbykHl49njUN1RgFoe_ac/edit?usp=sharing

  - title: "Supplemental: Optional] Self-paced Training: Meshery Docs"
    children:
    - title: "Working with Meshery Docs (recording)"
      link: https://www.youtube.com/embed/7wRbbOSwrtI
    - title: "Working with Meshery Docs (slides)"
      link: https://docs.google.com/presentation/d/1kQIzSa4f-pOH8cM4SwEdbFZGI_SXVyyhc9zUZPB7bsI/edit?usp=sharing

# Additional attributes to list in "Details to Know" section
additional_attributes: 
  - title: "Retake Policy"
    description: "Up to three retakes allowed per exam"
    value: "3"
  - title: "Composite Scoring"
    value: "Average of all five domains"
    description: "The overall certification requires passing all five, with each domain weighted at 20% toward a holistic score for recertification tracking."

---
