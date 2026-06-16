<div align="center">
  <img src=".github/assets/images/meshery-logo-dark-text-side.svg" width="70%" /> <br />
  <img src="https://img.shields.io/badge/Meshery-Academy-00B39F?style=flat-square&logo=meshery&logoColor=white" />
</div>

# Meshery Academy

This repo is the official content repository for the Meshery Academy, which can be run stand-alone and alongside your Meshery deployment(s) for an integrated learning experience. This academy contains learning paths, challenges, and certifications, helping engineers learn how to manage cloud-native infrastructure with Meshery.

**[Academies as Meshery Extensions](https://docs.meshery.io/extensions/academies/)**

Academies are modular, Git-native learning management systems (LMS), which can be run stand-alone and/or as an extension of your Meshery deployment(s) for an integrated learning experience. Academies emphasize hands-on, cloud-native education (AI, Cloud, Kubernetes, CNCF projects, configuration and infrastructure management) through structured curricula, interactive Labs, embedded visualizations, and verifiable credentials.

 ---

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
  
## 🚀 Quick Start (Local Preview)

> Use the local preview is only needed while authoring content.

1. **Install prerequisites**

- [Go](https://go.dev/dl/) ≥ 1.26
- [Hugo Extended](https://gohugo.io/getting-started/installing/) ≥ 0.158 (required for `hugo.Sites` in offline search index; CI uses 0.158)

2. **Fetch and tidy dependencies**

```bash
   go mod tidy
   ```

3. **Run the local Hugo server**

```bash
   hugo server
   ```

The local preview uses the academy-theme or any styling updates that you have made. When paired with a Remote Provider, academy content might be presented differently.

---

## Add Your Content

Now you're ready to create your learning path. The structure is: Learning Path → Course → Chapter → Lesson.

A high-level view of the structure looks like this:

```text
content/
└── learning-paths/
    ├── _index.md
    └── <organization-uid>/
        └── <learning-path>/
            ├── _index.md
            └── <course-1>/
            └── <course-2>/
                ├── _index.md
                └── content/
                    └── lesson-1.md
                    └── lesson-2.md
```

- Create your folder structure following the hierarchy.
- Add your lessons as Markdown (.md) files inside the content directory of a course.
- Each `_index.md` and `lesson` file should begin with Hugo front-matter specifying title, description, and weight.

```yaml
---
title: "Title of Section"
description: "One-liner summary"
weight: 10  # for menu order, lower numbers appear first
---
```

---
## Developing Certification Exams

Now you're ready to create your certification exam.
A high-level view of the structure looks like this:

```text
content/
└── certifications/
    ├── _index.md
    └── <organization-uid>/
        └── certified-meshery-associate/
            ├── _index.md
            └── exam-1.md
            └── exam-2.md
        └── certified-meshery-contributor/
            ├── _index.md
            └── exam-1.md
            └── exam-2.md
```
- Create your folder structure following the hierarchy.
- Add your exam as Markdown (.md) files inside the exam directory, for e.g. in `certified-meshery-contributor` directory.
- Each `_index.md` and `exam` file should begin with Hugo frontmatter specifying title, description, weight, `passPercentage`, `maxAttempts`, `timeLimit`, `numberOfQuestions`, and `questions`.
- Give every question a stable `id`, and give every option within a question a stable `id`. These author-facing IDs may be short values like `q1`, `a`, or `true`, but question IDs must be unique within one assessment and option IDs must be unique within one question. The Academy theme converts them into stable UUIDs in the generated JSON consumed by Meshery Cloud.

```yaml
---
title: "Meshery xxxx Contributor Exam"
type: "test"
layout: "test"
weight: 2
passPercentage: 70
maxAttempts: 3
timeLimit: 30
numberOfQuestions: 25
questions:
  - id: "q1"
    text: "Meshery manages cloud native infrastructure."
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
- Ensure that each `exam` contains question pool as multiple of `numberOfQuestions`. For e.g., if the exam has `numberOfQuestions` is 25, the question pool could be 50 or 75 or so on.

## Managing Assets: Images, Videos, and Embedded Designs

Enhance your courses with images and rich visual content using the Page Bundling method for optimal compatibility.

### How to Add an Image

1. Place your image files directly in the same directory as your markdown content (Page Bundling method):

```text
content/learning-paths/1e2a8e46-937c-47ea-ab43-5716e3bcab2e/
└── your-course/
    └── your-module/
        ├── _index.md
        └── meshery-logo.png
```

In your markdown file, reference the image using standard Markdown syntax:

`![Meshery Logo](./.github/readme/images/mershery-icon.png)`

### How to Add a Video

Embed videos in a visually distinct card using:

{{</*card title="Video: Example" */>}}
<video width="100%" height="100%" controls>
    <source src="https://example.com/your-video.mp4" type="video/mp4">
    Your browser does not support the video tag.
</video>
{{</* /card*/>}}

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

 1. See [CONTRIBUTING.md](https://github.com/meshery-extensions/meshery-academy/blob/master/CONTRIBUTING.md) for details on branching, committing, and opening PRs.  
 2. Please review our [CODE_OF_CONDUCT.md](https://github.com/meshery-extensions/meshery-academy/blob/master/CODE_OF_CONDUCT.md) and [SECURITY.md](https://github.com/meshery-extensions/meshery-academy/blob/master/SECURITY.md) before contributing.

---

## Resources

- Community Slack: <https://slack.meshery.io/>

Happy Learning!
