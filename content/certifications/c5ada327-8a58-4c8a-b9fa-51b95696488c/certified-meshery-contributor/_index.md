---
type: "certification"
id: "a2852b8b-4c68-4897-8e5a-5b5c1a470b17"
title: "Certified Meshery Contributor"
description: "The Certified Meshery Contributor (MCC) certification validates technical proficiency in contributing to the open source project, Meshery, through hands-on, performance-based assessments. The certification consists of five distinct exams, each dedicated to one of Meshery's major architectural components: Meshery Server, Meshery CLI, Meshery UI, Meshery Models, and Meshery Extensibility. Developers, engineers, and community members with intermediate coding skills with Go, React, and JSON schemas, who have experience contributing to Meshery's codebase. These exams validate the individuals's ability to contribute meaningfully to project development, including code implementation, testing, integration, and optimization."
banner: "meshery-light-icon.svg"
weight: 1
tags: [meshery, open source, contributor]
level: "beginner"
categories: "platform"

certificate:
    title: "Certified Meshery Contributor"
    description: "The Certified Meshery Contributor (MCC) certification validates technical proficiency in contributing to the open source project, Meshery, through hands-on, performance-based assessments. The certification consists of five distinct exams, each dedicated to one of Meshery's major architectural components: Meshery Server, Meshery CLI, Meshery UI, Meshery Models, and Meshery Extensibility. Developers, engineers, and community members with intermediate coding skills with Go, React, and JSON schemas, who have experience contributing to Meshery's codebase. These exams validate the individuals's ability to contribute meaningfully to project development, including code implementation, testing, integration, and optimization."
    issuing_authorities:
      - name: "Meshery Authors"
        role: "Maintainers"
        signature_url: "https://github.com/leecalcote/talks/blob/master/img/five-avatar-circle.png"


# Table of content covered in the test
# Each domain can have a weightage (percentage) and subdomains (items)
# Weightage should sum up to 100 across all domains ( not strictly enforced, but recommended )
competencies:
  - title: "Contributing to Meshery Server"
    percentage: 20 # Weightage of this domain in the test
    items: 
       -  "Error Handling and Logging Enhancements"
       -  "Schema-Driven API Extensions"

  - title: "Contributing to Meshery CLI"
    percentage: 20
    items:
      - "Command Development"
      - "Error Handling"

  - title: "Contributing to Meshery UI"
    percentage: 20
    items:
      - "Schema-Driven UI Components"
      - "Visualization and Metrics Integration"

  - title: "Contributing to Meshery Models"
    percentage: 20
    items:
      - "Subdomain 1"
      - "Subdomain 2"

  - title: "Understanding Meshery Extensibility"
    percentage: 20
    items:
      - "Extension Points: Adapters, Providers, and APIs."
      - "Communication protocols used, the role of different components, and how to extend Meshery's functionality."

# List of resource that are recommended to complete before taking the test
# Not strictly enforced, but recommended
prerequisite_knowledge:
  - title: "Build & Release (CI)"
    link: "/project/contributing/build-and-release"
  - title: "Contributing to Meshery Adapters"
    link: "/project/contributing/contributing-adapters"
  - title: "Contributing to Meshery CLI End-to-End Tests"
    link: "/project/contributing/contributing-cli-tests"
  - title: "Contributing to Meshery CLI"
    link: "/project/contributing/contributing-cli"
  - title: "Contributing to Meshery Docker Extension"
    link: "/project/contributing/contributing-docker-extension"
  - title: "Meshery Documentation Structure and Organization"
    link: "/project/contributing/contributing-docs-structure"
  - title: "Contributing to Meshery Docs"
    link: "/project/contributing/contributing-docs"
  - title: "How to write MeshKit compatible errors"
    link: "/project/contributing/contributing-error"
  - title: "Contributing to Meshery using git"
    link: "/project/contributing/contributing-gitflow"
  - title: "Meshery CLI Contributing Guidelines"
    link: "/project/contributing/contributing-cli-guide"
  - title: "Contributing to Model Components"
    link: "/project/contributing/contributing-components"
  - title: "Contributing to Model Relationships"
    link: "/project/contributing/contributing-relationships"
  - title: "Contributing to Models Quick Start"
    link: "/project/contributing/contributing-models-quick-start"
  - title: "Contributing to Models"
    link: "/project/contributing/contributing-models"
  - title: "Contributing to Meshery Policies"
    link: "/project/contributing/contributing-policies"
  - title: "Contributing to Meshery Schemas"
    link: "/project/contributing/contributing-schemas"
  - title: "Contributing to Meshery Server Events"
    link: "/project/contributing/contributing-server-events"
  - title: "Contributing to Meshery UI - Notification Center"
    link: "/project/contributing/contributing-ui-notification-center"
  - title: "Schema-Driven UI Development in Meshery"
    link: "/project/contributing/contributing-ui-schemas"
  - title: "Contributing to Meshery UI - Sistent"
    link: "/project/contributing/contributing-ui-sistent"
  - title: "Contributing to Meshery UI End-to-End Tests"
    link: "/project/contributing/contributing-ui-tests"
  - title: "Contributing to Meshery UI - Dashboard Widgets"
    link: "/project/contributing/contributing-ui-widgets"
  - title: "Contributing to Meshery UI"
    link: "/project/contributing/contributing-ui"
  - title: "Contributing to Meshery Server"
    link: "/project/contributing/contributing-server"
  - title: "Setting up Meshery Development Environment on Windows"
    link: "/project/contributing/meshery-windows"
  - title: "End-to-End Test Status"
    link: "/project/contributing/test-status"


# List of additional resources for further reading 
related_resources:
  - title: "Self-paced Training: Working with Meshery Docs"
    link: https://www.youtube.com/embed/7wRbbOSwrtI
    title: "Self-paced Training: Working with Meshery Docs (slides)"
    link: https://docs.google.com/presentation/d/1kQIzSa4f-pOH8cM4SwEdbFZGI_SXVyyhc9zUZPB7bsI/edit?usp=sharing
  - title: "Self-paced Training: End-to-end Testing in Meshery CLI"
    link: https://www.youtube.com/embed/mRQAvR9-P1o
    title: "Self-paced Training: End-to-end Testing in Meshery CLI (slides)"
    link: https://docs.google.com/presentation/d/1OhUhqIZVPdnjD7eO1ppeXVvTa-P2lIcdCXHncTOX_XE/edit?usp=sharing
  - title: "Self-paced Training: Meshery CI/CD (recording)"
    link: https://www.youtube.com/embed/dlr_nzJV16Q
    title: "Self-paced Training: Meshery CI/CD (slides)"
    link: https://docs.google.com/presentation/d/1hUDhFeYP7dtCQhOEw2U_wQ-G718Y2e5iU3drMDOdIws/edit?usp=sharing
  - title: "Self-paced Training: Meshery CLI (recording)"
    link: https://www.youtube.com/embed/aNR_1h1Pisg
    title: "Self-paced Training: Meshery CLI (slides)"
    link: https://docs.google.com/presentation/d/1lRop7DAAMUBmuFdzZK25LdQrkLG08eVsXEaDrauP3S8/edit?usp=sharing
  - title: "Self-paced Training: End-to-end Testing in Meshery UI using Playwright (recording)"
    link: https://www.youtube.com/embed/9d0n37eTSkI
    title: "Self-paced Training: End-to-end Testing in Meshery UI using Playwright (slides)"
    link: https://docs.google.com/presentation/d/1Vcq48Y0nLZsrKKFNYBJ5fm9bIcb2m6ZnYxq2azn6nlM/edit?slide=id.g35936fe4c88_0_0#slide=id.g35936fe4c88_0_0
  - title: "Self-paced Training: Meshery UI (recording)"
    link: https://www.youtube.com/embed/ia7kvnHCurs
    title: "Self-paced Training: Meshery UI (slides)"
    link: https://docs.google.com/presentation/d/1MRDs28YmzrO1t5QNz7WTp50ukCz6fB2p3awZz63HJmA/edit?slide=id.g34811bf5022_0_3#slide=id.g34811bf5022_0_3
  - title: "Self-paced Training: Meshery Server (recording)"
    link: https://www.youtube.com/embed/9iRRd4RJOXE
    title: "Self-paced Training: Meshery Server (slides)"
    link: https://docs.google.com/presentation/d/1X0kAAAwHaZ6VHfE8VifWSW5nOdid7GC9L0zcZFP9dac/edit?slide=id.g34811bf5022_0_3#slide=id.g34811bf5022_0_3
  - title: "Self-paced Training: Meshery Models (recording)"
    link: https://www.youtube.com/embed/K2gmdIlGXNo
  - title: "Self-paced Training: Meshery Models (slides)"
    link: https://docs.google.com/presentation/d/1XSnDpXeloE9c7FOHGy2l82YbykHl49njUN1RgFoe_ac/edit?usp=sharing

# Additional attributes to list in "Details to Know" section
additional_attributes: 
  - title: "Retake Policy"
    description: "Up to three retakes allowed per exam"
  - title: "Composite Scoring"
    description: "The overall certification requires passing all five, with each domain weighted at 20% toward a holistic score for recertification tracking."

---
