<div align="center">
  <img src=".github/assets/images/meshery-logo-dark-text-side.svg" width="70%" /> <br />
  <img src="https://img.shields.io/badge/Meshery-Academy-00B39F?style=flat-square&logo=meshery&logoColor=white" />
<img alt="GitHub go.mod Go version" src="https://img.shields.io/github/go-mod/go-version/meshery-extensions/meshery-academy">
<img alt="Hugo" src="https://img.shields.io/badge/Hugo-Framework-FF4088?logo=hugo&logoColor=white">
</div>

<h1><img src=".github/assets/images/meshery-academy-light.svg" alt="Meshery Academy" height="32px" valign="top" /> Meshery Academy</h1>

This repo is the official content repository for the Meshery Academy, which can be run stand-alone or alongside your Meshery deployment(s) for an integrated learning experience. This academy contains learning paths, challenges, and certifications, helping engineers learn how to manage cloud-native infrastructure with Meshery.

<img src=".github/assets/images/meshery-academy-light.svg" alt="Meshery Academy" height="20px" valign="top" /> **[Academies as Meshery Extensions](https://docs.meshery.io/extensions/academies/)**

Academies are modular, Git-native learning management systems (LMS), which can be run stand-alone and/or as an extension of your Meshery deployment(s) for an integrated learning experience. Academies emphasize hands-on, cloud-native education (AI, Cloud, Kubernetes, CNCF projects, configuration and infrastructure management) through structured curricula, interactive Labs, embedded visualizations, and verifiable credentials.

  ---

| | |
|--------------|-------------|
| **Purpose** | Primary source of Meshery learning content |
| **Platform** | Runs stand-alone or alongside your Meshery deployment(s) |
| **Authoring** | Markdown-based content with live local preview via Hugo |
| **Content types** | Learning paths · Challenges · Certifications · Infrastructure designs |
| **Org ID** | `c5ada327-8a58-4c8a-b9fa-51b95696488c` |

## 📚 Overview

  **Features**

- **Git-native authoring & no vendor lock-in** — Content lives in Git repositories (starter template: `academy-example`). Authors use Markdown + YAML frontmatter, custom Hugo shortcodes, and PR-based workflows. Hugo generates the static site.
- **Meshery integration** — Embed live, editable cloud-native designs, visualizations, and contextual infrastructure directly into Pages, Labs, and other content.
- **Hands-on focus** — Dedicated Labs, scenario-based Challenges, and interactive assessments alongside traditional content.
- **Three curriculum types** — Learning Paths (comprehensive teaching), Challenges (practical/problem-solving), and Certifications (formal validation). Each optimized for different goals.
- **Advanced assessment engine** — Quizzes, tests, and exams with multiple question types, progress gating, question banks, time limits, retakes, and strict scoring rules.
- **Learner experience** — Progress tracking and resumption, Learning Map sidebar navigation, central Study Area (Markdown + embedded media/interactives), content discovery via filters (type, level, tags, categories), and related content suggestions.
- **Credentials** — Free verifiable digital badges on completion of Learning Paths or Challenges; optional paid Certificates of Completion for Certifications (with shareable verification).
- **Enterprise capabilities** (white-labeling) — Multi-tenancy, custom branding (logos, colors), branded emails/notifications, custom shortcodes/CSS, and organization-specific content isolation.
- **Local preview & publishing** — `make site` (or Makefile targets) for authors; automated Git-based publishing workflows to hosted environments.
- **Extensibility** — Mix Markdown + HTML, custom CSS, reusable shortcodes (organization-specific in `layouts/shortcodes/<org-uuid>/`), and bundled assets (images/videos with size recommendations).
 
   ---

## 🔗 Related Repositories

 - [meshery/meshery](https://github.com/meshery/meshery) – Meshery core project
 - [meshery-extensions/meshery-academy](https://github.com/meshery-extensions/meshery-academy) – this repo
 - [meshery-extensions/digitalocean-academy](https://github.com/meshery-extensions/digitalocean-academy)
 - [meshery-extensions/tcslabs-academy](https://github.com/meshery-extensions/tcslabs-academy)
  
  ---
  

## 🛠️ Prerequisites

Before you begin, ensure you have the following installed:

| Tool | Version | Link |
|------|---------|------|
| **Hugo** (extended) | see go.mod | [Install Hugo](https://gohugo.io/getting-started/installing/) |
| **Go** | see go.mod| [Install Go](https://go.dev/doc/install) |
| **Node.js / npm** | see package.json | [Install Node.js](https://nodejs.org/) |
| **Git** | Latest | [Install Git](https://git-scm.com/) |

---

## 🚀 Getting Started

### 1. Fork & Clone

```bash
# Fork this repository on GitHub, then clone your fork
git clone https://github.com/<your-username>/meshery-academy.git
cd meshery-academy
```

### 2. Install Dependencies

```bash
make setup
```

### 3. Run the Site Locally

_Preferred:_ Start the Hugo development server with drafts and future content enabled, using the Makefile target:

```bash
make site
```


_Alternative: _ Or use the hugo CLI directly (at your own risk):

```bash
hugo server -D
```

The site will be available at `http://localhost:1313/academy/` (or the port shown in your terminal).

> **Note:** The local preview uses basic styling. Full Academy branding is applied after content is integrated into the cloud platform.

### 4. Other Useful Commands

| Command | Description |
|---------|-------------|
| `make setup` | Install npm dependencies |
| `make site`  | Build and run site locally with draft and future content enabled |
| `make build` | Build the site for production |
| `make build-preview` | Build site for preview draft and future content enabled (honors `BASEURL`) |
| `make clean` | Clear build cache and restart the dev server |
| `make lint-fix` | Fix Markdown linting issues with `markdownlint-cli2` |
| `make check-go` | Verify Go is installed locally |
| `make theme-update` | Update the `academy-theme` Hugo module to the latest version |

---

## 📁 Repository Structure
```text
meshery-academy/
├── .github/                         # GitHub-related resources and automation
|   ├── archive/meetings             # Archived meeting minutes and discussion notes   
|   ├── assets/images                # README assets
│   ├── build/                       # Makefile includes
│   ├── ISSUE_TEMPLATE/              # Templates for bug reports, feature requests, and documentation issues
|   ├── welcome/                     # Assets used in contributor welcome messages
│   ├── workflows/                   # CI/CD pipelines
│   └── PULL_REQUEST_TEMPLATE.md
├── content/                         # 📝 All learning content lives here
│   ├── _index.md                    # Site root page
│   ├── learning-paths/              # Learning paths
│   ├── certifications/              # Certification content
│   ├── challenges/                  # Challenge content
│   └── content-formatting-examples/ # Examples of Markdown and Hugo shortcodes
├── layouts/                         # Hugo layout overrides & shortcodes
│   ├── _partials/                   # Partial templates
│   └── shortcodes/                  # Custom Hugo shortcodes
├── static/                          # Static assets
├── public/                          # Generated site output (git-ignored)
├── resources/                       # Hugo resource cache
├── go.mod / go.sum                  # Go module dependencies
├── hugo.yaml                        # Hugo configuration
├── Makefile                         # Build & development commands
├── package.json                     # Node.js dependencies
└── README.md                        # Project documentation
```

---

## ✍️ Content Authoring

### Content Hierarchy

The Academy content follows this structure: **Learning Path → Course → Chapter → Lesson**.

```text
content/
└── learning-paths/
    ├── _index.md
    └── <orgID>
        └── <your-learning-path>/
            ├── _index.md
            └── <your-course>/
                ├── _index.md
                └── content/
                    ├── lesson-1.md
                    └── lesson-2.md
```

### How to Add an Image

1. Place your image files directly in the same directory as your markdown content (Page Bundling method):

```shell
content/learning-paths/<orgID>/
└── your-course/
    └── your-module/
        ├── _index.md
        └── meshery-logo.png
```

### How to Add a Video

Embed videos in a visually distinct card using:

```markdown
{{</*card title="Video: Example" */>}}
<video width="100%" height="100%" controls>
    <source src="https://example.com/your-video.mp4" type="video/mp4">
    Your browser does not support the video tag.
</video>
{{</* /card*/>}}
```

### How to Add a Meshery Design

1. Place Design Assets Put your design files (e.g., `cdn.js`, design YAMLs) alongside your course or module content, ideally following the same directory conventions used for images.

2. Embed Using the meshery-design-embed Shortcode In your markdown file, use:

```bash
{{< meshery-design-embed
id="embedded-design-0e3abb9c-39e7-4d09-b46f-26a0238c3c3d"
src="cdn.js"
>}}
```

- Replace `id` with the unique identifier for your design.
- Replace `src` with the path to your JS asset responsible for rendering.

> Always use these shortcodes for images, videos, and embedded designs. This keeps assets portable, ensures they resolve correctly for each organization, and integrates properly with the Academy platform’s build and deployment flow.

### Adding Assessments

Assessment files use the Academy test layout. Question and option IDs must be unique within their scope.

```yaml
---
title: "Assessment Example"
id: "assessment-example"
type: "test"
layout: "test"
passPercentage: 70
maxAttempts: 3
timeLimit: 30
numberOfQuestions: 1
questions:
  - id: "q1"
    text: "Meshery Academy content is authored in Markdown."
    type: "true-false"
    marks: 1
    options:
      - id: "true"
        text: "True"
        isCorrect: true
      - id: "false"
        text: "False"
---
```


---

## Local Development

To preview your content locally, run:

```bash
make setup
make site
```

---

## Deploying & Going Live

Once your learning path content is ready and tested locally, open a pull request in this repository.

Meshery Extension contributors and maintainers will review and merge your changes. 

---

## Contributing

We welcome contributions to improve:

- Content accuracy and clarity
- Additional learning paths, challenges, or certifications
- Shortcodes, layouts, and formatting

 1. See [CONTRIBUTING.md](CONTRIBUTING.md) for details on branching, committing, and opening PRs.  
 2. Please review our [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) and [SECURITY.md](SECURITY.md) before contributing.

---

## Resources

- Community Slack: <https://slack.meshery.io/>

Happy Learning!
