---
type: "certification"
id: "a2852b8b-4c68-4897-8e5a-5b5c1a470b17"
title: "Certified Meshery Contributor"
description: |
  The Certified Meshery Contributor (CMC) validates hands-on proficiency in contributing to the Meshery open source project across its five core areas - Server, CLI, UI, Models, and Extensibility. Five exams, each weighted 20%, confirm you can implement, test, and integrate real changes to the codebase.

banner: "meshery-light-icon.svg"
weight: 1
tags: [meshery, open source, contributor]
level: "beginner"
categories: "platform"

certificate:
    title: "Certified Meshery Contributor"
    expiresIn: 24 # in months

    issuingAuthorities:
      - name: "Meshery Authors"
        role: "Maintainers"
        signatureUrl: "https://raw.githubusercontent.com/meshery-extensions/meshery-academy/6843c0074f73932274864aa68773ab605fd69ef3/static/c5ada327-8a58-4c8a-b9fa-51b95696488c/images/meshery-authors.png"

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
prerequisiteKnowledge:

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

  - title: "[Supplemental] Meshery Docs"
    children:
    - title: "Contributing to Meshery Docs"
      link: "https://docs.meshery.io/project/contributing/contributing-docs"
    - title: "Meshery Documentation Structure and Organization"
      link: "https://docs.meshery.io/project/contributing/contributing-docs-structure"

  # - title: "[Supplemental] General"
  #   children:
  #   - title: "End-to-End Test Status"
  #     link: "https://docs.meshery.io/project/contributing/test-status"
  #   - title: "Contributing to Meshery using git"
  #     link: "https://docs.meshery.io/project/contributing/contributing-gitflow"
  #   - title: "Setting up Meshery Development Environment on Windows"
  #     link: "https://docs.meshery.io/project/contributing/meshery-windows"

# List of additional resources for further reading 
relatedResources:
  - title: "Meshery Certification Program Tracks"
    link: "https://kanvas.new/extension/meshmap?catalog-design=c2141477-379b-432e-b47e-1c89600235a5"

  - title: "Get Started & Community"
    children:
      - title: "Meshery Newcomers Guide"
        link: "https://meshery.io/community/newcomers/"
      - title: "How to Contribute to Meshery (Contributing Overview)"
        link: "https://docs.meshery.io/project/contributing"
      - title: "Contributing to Meshery Using Git"
        link: "https://docs.meshery.io/project/contributing/contributing-gitflow"
      - title: "Layer5 Community Handbook"
        link: "https://layer5.io/community/handbook"
      - title: "Meshery Contributor Trainings (all recordings & slides)"
        link: "https://meshery.io/talks-and-trainings/"
      - title: "Join the Meshery Community on Slack"
        link: "https://slack.meshery.io"
      - title: "Meshery Community"
        link: "https://meshery.io/community"
      - title: "Layer5 Community"
        link: "https://layer5.io/community"

  - title: "Self-paced Training: Meshery CLI"
    children:
      - title: "End-to-end Testing in Meshery CLI (recording)"
        link: https://www.youtube.com/watch?v=mRQAvR9-P1o
      - title: "End-to-end Testing in Meshery CLI (slides)"
        link: https://docs.google.com/presentation/d/1OhUhqIZVPdnjD7eO1ppeXVvTa-P2lIcdCXHncTOX_XE/edit?usp=sharing
      - title: "Contributing to Meshery CLI (recording)"
        link: https://www.youtube.com/watch?v=aNR_1h1Pisg
      - title: "Contributing to Meshery CLI (slides)"
        link: https://docs.google.com/presentation/d/1lRop7DAAMUBmuFdzZK25LdQrkLG08eVsXEaDrauP3S8/edit?usp=sharing
      - title: "Reference: Meshery CLI Commands"
        link: "https://docs.meshery.io/reference/mesheryctl"

  - title: "Self-paced Training: Meshery UI"
    children:
      - title: "End-to-end Testing in Meshery UI using Playwright (recording)"
        link: https://www.youtube.com/watch?v=9d0n37eTSkI
      - title: "End-to-end Testing in Meshery UI using Playwright (slides)"
        link: https://docs.google.com/presentation/d/1Vcq48Y0nLZsrKKFNYBJ5fm9bIcb2m6ZnYxq2azn6nlM/edit?slide=id.g35936fe4c88_0_0#slide=id.g35936fe4c88_0_0
      - title: "Contributing to Meshery UI (recording)"
        link: https://www.youtube.com/watch?v=ia7kvnHCurs
      - title: "Contributing to Meshery UI (slides)"
        link: https://docs.google.com/presentation/d/1MRDs28YmzrO1t5QNz7WTp50ukCz6fB2p3awZz63HJmA/edit?slide=id.g34811bf5022_0_3#slide=id.g34811bf5022_0_3
  
  
  - title: "Self-paced Training: Meshery Server"
    children:
    - title: "Contributing to Meshery Server (recording)"
      link: https://www.youtube.com/watch?v=9iRRd4RJOXE
    - title: "Contributing to Meshery Server (slides)"
      link: https://docs.google.com/presentation/d/1X0kAAAwHaZ6VHfE8VifWSW5nOdid7GC9L0zcZFP9dac/edit?slide=id.g34811bf5022_0_3#slide=id.g34811bf5022_0_3
    - title: "Meshery CI/CD Pipelines (recording)"
      link: https://www.youtube.com/watch?v=dlr_nzJV16Q
    - title: "Meshery CI/CD Pipelines (slides)"
      link: https://docs.google.com/presentation/d/1hUDhFeYP7dtCQhOEw2U_wQ-G718Y2e5iU3drMDOdIws/edit?usp=sharing
  
  - title: "Self-paced Training: Meshery Models"
    children:
    - title: "Working with Meshery Models (recording)"
      link: https://www.youtube.com/watch?v=K2gmdIlGXNo
    - title: "Working with Meshery Models (slides)"
      link: https://docs.google.com/presentation/d/1XSnDpXeloE9c7FOHGy2l82YbykHl49njUN1RgFoe_ac/edit?usp=sharing

  - title: "Supplemental: Self-paced Training: Meshery Docs"
    children:
    - title: "Working with Meshery Docs (recording)"
      link: https://www.youtube.com/watch?v=7wRbbOSwrtI
    - title: "Working with Meshery Docs (slides)"
      link: https://docs.google.com/presentation/d/1kQIzSa4f-pOH8cM4SwEdbFZGI_SXVyyhc9zUZPB7bsI/edit?usp=sharing

# Additional attributes to list in "Details to Know" section
additionalAttributes: 
  - title: "Retake Policy"
    description: "Up to three retakes allowed per exam"
    value: "3"
  - title: "Scoring"
    value: "Composite"
    description: "The overall certification requires passing all five, with each domain weighted at 20% toward a holistic score for recertification tracking."

---
The **Certified Meshery Contributor (CMC)** validates technical proficiency in contributing to the Meshery open source project through written, performance-based assessments. It is the credential for developers who want to prove they can contribute meaningfully to Meshery - not just navigate it - across code implementation, testing, integration, and optimization.

## What the CMC validates

The certification is made up of **five distinct exams**, each dedicated to one of Meshery's major architectural domains and each weighted equally at **20%** toward your overall result:

| Domain | What it covers |
| --- | --- |
| **Contributing to Meshery Server** | Self-documenting errors and error codes, MeshKit eventing (Notification Center) and log handling, and schema-driven development. |
| **Contributing to Meshery CLI** | User-centered command design, Cobra (Go) command categories, and end-to-end testing with BATS. |
| **Contributing to Meshery UI** | Schema-driven UI components (RJSF), the Sistent design system, Redux state management, and end-to-end testing with Playwright. |
| **Contributing to Meshery Models** | Models as units of packaging, and defining new models through Components, Relationships, and Connections. |
| **Understanding Meshery Extensibility** | Extension points - Adapters, Providers, UI and Server plugins, and APIs - and the patterns for extending Meshery safely. |

Passing all five earns the certification. Each domain is scored independently and weighted at 20%, producing a holistic composite score that is also used for recertification tracking.

## Who it is for

The CMC is aimed at developers with **intermediate coding skills in Go, React, and OpenAPI schemas** who already have some experience working in Meshery's codebase. You will get the most from it if you are comfortable reading and writing Go, working with a React/Redux front end, and reasoning about schema-driven APIs. If you are brand new to the project, start with the [Meshery Newcomers Guide](https://meshery.io/community/newcomers/) and make a few contributions before attempting the exams.

## What you will gain

- **Formal recognition** as a contributor who can ship real, reviewed changes to Meshery.
- **Breadth across the stack** - server, CLI, UI, models, and extensibility - rather than familiarity with a single area.
- A **credential valid for 24 months**, backed by the Meshery Authors, that signals readiness to take on maintainer-track work.

## Recommended preparation path

1. **Confirm your fundamentals.** Work through the domain documentation in the **Prerequisites** section below - it maps one-to-one to the five exam domains. Each group is the source material the questions draw from, so treat it as your primary study list.
2. **Watch the self-paced trainings.** The **Resources** section links the full [Meshery Contributor Trainings](https://meshery.io/talks-and-trainings/) catalog - recordings and slides for CLI, UI, Server, Models, CI/CD, and Docs. These walk through the same workflows the exams assess.
3. **Contribute for real.** Nothing prepares you better than opening a pull request. Pick a good-first-issue, follow the [Contributing Guide](https://docs.meshery.io/project/contributing), and get it reviewed.

## Effort and expectations

Plan for genuine study time rather than a quick sitting. Because there are five independent exams, you can prepare for and attempt them in the order that fits your strengths - many contributors start with the domain closest to their day-to-day work and build from there. You are allowed **up to three retakes per exam**, so a single off day on one domain will not cost you the certification.

## Where to get help

Questions about the program, the exams, or preparing to contribute are welcome in the community. Join the [Meshery Community on Slack](https://slack.meshery.io), explore the [Layer5 Community Handbook](https://layer5.io/community/handbook), or connect through the [Meshery](https://meshery.io/community) and [Layer5](https://layer5.io/community) community pages.
