# Layer5 Academy Agents Guide

Welcome to the Layer5 Academy Agents documentation. This guide provides instructions and templates for creating exams, learning paths, courses, certifications, and other supported content types in alignment with Layer5 Academy's standards.

---

## Table of Contents

- [Layer5 Academy Agents Guide](#layer5-academy-agents-guide)
  - [Table of Contents](#table-of-contents)
  - [Content Types Supported](#content-types-supported)
    - [Exams](#exams)
    - [Learning Paths](#learning-paths)
    - [Courses](#courses)
    - [Certifications](#certifications)
      - [Certified Meshery Contributor Certification](#certified-meshery-contributor-certification)
  - [Contribution Guidelines](#contribution-guidelines)

## Content Types Supported

Layer5 Academy supports the following content types:

- **Video** (`.mp4`, `.webm`)
- **Article** (`.md`, `.html`)
- **Quiz** (`.yaml`, `.json`)
- **Assignment** (`.md`, `.pdf`)
- **Interactive Lab** (`.yaml`, `.json`)
- **External Resource** (URL)

**Example:**

```yaml
lesson:
    title: "Introduction to Meshery"
    content_type: "video"
    resource: "intro-meshery.mp4"
```

### Exams

**Instructions:**  
Exams are designed to assess learner proficiency on specific topics. Each exam should include clear metadata, a variety of question types, and an answer key.

**Template:**

```yaml
exam:
    title: "Exam Title"
    description: "Brief description of the exam."
    timeLimit: 60
    passPercentage: 70
    maxAttempts: 3
    numberOfQuestions: 25
    questions:
        - id: "q1"
          type: "multiple-choice"
          question: "Question text"
          options:
              - id: "a"
                text: "Option A"
                isCorrect: true
              - id: "b"
                text: "Option B"
```

### Learning Paths

**Instructions:**  
Learning paths sequence courses and resources to guide learners through a structured progression. Prerequisites and recommended order should be specified.

**Template:**

```yaml
learning_path:
    title: "Learning Path Title"
    description: "Overview of the learning path."
    courses:
        - "Course 1 Title"
        - "Course 2 Title"
    prerequisites:
        - "Prerequisite 1"
        - "Prerequisite 2"
```

---

### Courses

**Instructions:**  
Courses are comprehensive units containing modules, lessons, and assessments. Each course should be modular and support multiple content types.

**Template:**

```yaml
course:
    title: "Course Title"
    description: "Course overview."
    modules:
        - id: "module-1"
          title: "Module 1"
          lessons:
              - id: "lesson-1"
                title: "Lesson 1"
                content_type: "video"
                resource: "lesson1.mp4"
              - id: "lesson-2"
                title: "Lesson 2"
                content_type: "article"
                resource: "lesson2.md"
        - id: "module-2"
          title: "Module 2"
          lessons:
              - id: "lesson-3"
                title: "Lesson 3"
                content_type: "quiz"
                resource: "quiz1.yaml"
```

### Certifications

**Instructions:**  
Certifications validate learner achievement after completing required courses or exams. Include requirements and badge details.

**Template:**

```yaml
certification:
    title: "Certification Title"
    description: "Certification details."
    requirements:
        - "Complete Course X"
        - "Pass Exam Y"
    badge: "certification-badge.png"
```

#### Certified Meshery Contributor Certification

The Certified Meshery Contributor Certification recognizes individuals who have made significant contributions to the Meshery project, including code contributions, documentation improvements, and community engagement. The Certified Meshery Contributor exam is taken by seasoned Meshery contributors to formally validate their knowledge. Use the following [contributing docs](https://docs.meshery.io/project/contributing) as a primary source for questions:

- [Build & Release (CI)](/project/contributing/build-and-release) - Details of Meshery's build and release strategy.
- [Contributing to Meshery Adapters](/project/contributing/contributing-adapters) - How to contribute to Meshery Adapters
- [Contributing to Meshery CLI End-to-End Tests](/project/contributing/contributing-cli-tests) - How to contribute to Meshery Command Line Interface end-to-end testing with BATS.
- [Contributing to Meshery CLI](/project/contributing/contributing-cli) - How to contribute to Meshery Command Line Interface.
- [Contributing to Meshery Docker Extension](/project/contributing/contributing-docker-extension) - How to contribute to Meshery Docker Extension
- [Meshery Documentation Structure and Organization](/project/contributing/contributing-docs-structure) - Audience, high-Level outline & information architecture for Meshery Documentation
- [Contributing to Meshery Docs](/project/contributing/contributing-docs) - How to contribute to Meshery Docs.
- [How to write MeshKit compatible errors](/project/contributing/contributing-error) - How to declare errors in Meshery components.
- [Contributing to Meshery using git](/project/contributing/contributing-gitflow) - How to contribute to Meshery using git
- [Meshery CLI Contributing Guidelines](/project/contributing/contributing-cli-guide) - Design principles and code conventions.
- [Contributing to Model Components](/project/contributing/contributing-components) - How to contribute to Meshery Model Components
- [Contributing to Model Relationships](/project/contributing/contributing-relationships) - How to contribute to Meshery Models Relationships, Policies...
- [Contributing to Models Quick Start](/project/contributing/contributing-models-quick-start) - A no-fluff guide to creating your own Meshery Models quickly.
- [Contributing to Models](/project/contributing/contributing-models) - How to contribute to Meshery Models, Components, Relationships, Policies...
- [Contributing to Meshery Policies](/project/contributing/contributing-policies) - How to contribute to Meshery Policies
- [Contributing to Meshery Schemas](/project/contributing/contributing-schemas) - How to contribute to Meshery Schemas
- [Contributing to Meshery Server Events](/project/contributing/contributing-server-events) - Guide is to help backend contributors send server events using Golang.
- [Contributing to Meshery UI - Notification Center](/project/contributing/contributing-ui-notification-center) - How to contribute to the Notification Center in Meshery's web-based UI.
- [Schema-Driven UI Development in Meshery](/project/contributing/contributing-ui-schemas) - How to contribute to Meshery Schemas for UI
- [Contributing to Meshery UI - Sistent](/project/contributing/contributing-ui-sistent) - How to contribute to the Meshery's web-based UI using sistent design system.
- [Contributing to Meshery UI End-to-End Tests](/project/contributing/contributing-ui-tests) - How to contribute to end-to-end testing in Meshery UI using Playwright.
- [Contributing to Meshery UI - Dashboard Widgets](/project/contributing/contributing-ui-widgets) - Guide to extending Meshery dashboards with custom widgets.
- [Contributing to Meshery UI](/project/contributing/contributing-ui) - How to contribute to Meshery UI (web-based user interface).
- [Contributing to Meshery Server](/project/contributing/contributing-server) - How to contribute to Meshery Server
- [Setting up Meshery Development Environment on Windows](/project/contributing/meshery-windows) - How to set up Meshery Development Environment on Windows
- [End-to-End Test Status](/project/contributing/test-status) - Status reports of Meshery's various test results.

#### How certification/learning-path frontmatter renders

Certification pages (`type: "certification"`, an `_index.md` section) are consumed by the
cloud.meshery.io academy registry, not by a local HTML template. The academy-theme partial
`layouts/partials/learning-path.json.html` serializes the frontmatter to JSON: `competencies`,
`objectives`, `audience`, `additionalAttributes`, and the full `prerequisiteKnowledge` /
`relatedResources` trees are emitted raw via `jsonify` (so any nested field passes through Hugo),
and the markdown body becomes `detailedDescription`. There is no theme template that renders a
per-item `description` on `prerequisiteKnowledge` / `relatedResources` entries - only `title`,
`link`, and nested `children` are structurally consumed - so put explanatory prose in the body,
not in unrendered item fields. `additionalAttributes` items do render `title`/`value`/`description`.
The local `make build` produces `index.html` only; the JSON output format is what the platform
uses, so validate frontmatter by confirming the build succeeds and the body renders.

## Contribution Guidelines

- Use the provided templates for consistency.
- Validate YAML/Markdown syntax before submission.
- Link resources appropriately and ensure accessibility.
- Ensure content is accurate, up-to-date, and aligns with [Layer5 Academy Documentation](https://docs.layer5.io/cloud/academy/).
- Follow Layer5's standards for inclusivity and clarity.

For more details, refer to the [Layer5 Academy Documentation](https://docs.layer5.io/cloud/academy/).

## AXI Agent Tooling

- Use the `gh-axi` CLI tool to interact with GitHub. Prefer `gh-axi` over `gh`.
- Use `chrome-devtools-axi` for browser automation (navigate, snapshot, click, fill forms, run JS, inspect console/network) in place of raw Playwright/chrome-devtools MCP for ad hoc tasks.
- Run `quota-axi` to check local agent-provider quota windows before long-running work.
- Use the `lavish` skill (`lavish-axi` CLI) to turn a plan, comparison, or report into a reviewable HTML artifact.

## Maintaining this file

Keep this file for knowledge useful to almost every future agent session in this project.
Do not repeat what the codebase already shows; point to the authoritative file or command instead.
Prefer rewriting or pruning existing entries over appending new ones.
When updating this file, preserve this bar for all agents and keep entries concise.
