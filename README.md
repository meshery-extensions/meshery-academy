
# Meshery Academy

 Meshery Academy is the official content repository for the **Meshery** learning platform. It hosts Meshery-focused learning paths, challenges, and certifications, helping engineers learn how to manage cloud-native infrastructure with Meshery.

 ---

## 📚 Overview

  **Role:** Primary source of official Meshery learning content
  **Features**

- Structured, production-ready reference material
- Markdown-based authoring with live local preview
- Runs on the shared Layer5 Academy platform
- Supports learning paths, challenges, and certifications
  
   ---

## 🔗 Related Repositories

- [meshery/meshery](https://github.com/meshery/meshery) – Meshery core project
- [meshery-extensions/meshery-academy](https://github.com/meshery-extensions/meshery-academy) – this repo
- [layer5io/academy-theme](https://github.com/layer5io/academy-theme) – provides styles, Hugo shortcodes, and layouts
- [layer5io/academy-build](https://github.com/layer5io/academy-build) – build pipeline that aggregates this and other academies for publishing
  
  ---
  
## 🚀 Quick Start (Local Preview)

> ⚠️ Local preview is only needed while authoring content.
> The official site will be built and published through academy-build.

1. **Install prerequisites**

- [Go](https://go.dev/dl/) ≥ 1.20
- [Hugo Extended](https://gohugo.io/getting-started/installing/) ≥ 0.147

2. **Fetch and tidy dependencies**

```bash
   go mod tidy
   ```

3. **Run the local Hugo server**

```bash
   hugo server
   ```

The local preview uses [academy-theme](https://github.com/layer5io/academy-theme). In production, content is wrapped in the Layer5 Cloud UI so it may look slightly different.

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

![Meshery Logo](./.github/readme/images/mershery-icon.png)

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
hugo server
```

---

## Deploying & Going Live

Once your learning path content is ready and tested locally, open a pull request in this repository.

A maintainer will review and merge your changes.
The Meshery team will then integrate the content into the central [Academy build](https://github.com/layer5io/academy-build) so it appears on the public Academy site.

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

- Academy Documentation: <https://docs.layer5.io/cloud/academy>
- Content Creation Guide: <https://docs.layer5.io/cloud/academy/creating-content>
- Community Slack: <https://slack.meshery.io/>

Happy Learning!


