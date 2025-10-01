# Layer5 Academy Agents Guide

Welcome to the Layer5 Academy Agents documentation. This guide provides instructions and templates for creating exams, learning paths, courses, certifications, and other supported content types in alignment with Layer5 Academy's standards.
---

## Table of Contents

- [How to build project](#build)
- [Exams](#exams)
- [Learning Paths](#learning-paths)
- [Courses](#courses)
- [Certifications](#certifications)
- [Content Types](#content-types)
- [Contribution Guidelines](#contribution-guidelines)

---

## Build

Use the following `make` targets:

```
build               Local: Build site for local consumption 
clean               Empty build cache and run on your local machine. 
setup               Local: Install site dependencies 
site                Local: Build and run site locally with draft and future content enabled. 
theme-update        Update the academy-theme package to latest version 
```

## Exams

**Instructions:**  
Exams are designed to assess learner proficiency on specific topics. Each exam should include clear metadata, a variety of question types, and an answer key.

**Template:**
```yaml
exam:
    title: "Exam Title"
    description: "Brief description of the exam."
    duration: "60 minutes"
    passing_score: 70
    questions:
        - type: "multiple-choice"
            question: "What is Meshery?"
            options:
                - "Service Mesh Management Plane"
                - "Container Orchestrator"
                - "CI/CD Tool"
            answer: "Service Mesh Management Plane"
        - type: "true-false"
            question: "Meshery supports Istio."
            answer: true
```

---

## Learning Paths

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

## Courses

**Instructions:**  
Courses are comprehensive units containing modules, lessons, and assessments. Each course should be modular and support multiple content types.

**Template:**
```yaml
course:
    title: "Course Title"
    description: "Course overview."
    modules:
        - title: "Module 1"
            lessons:
                - title: "Lesson 1"
                    content_type: "video"
                    resource: "lesson1.mp4"
                - title: "Lesson 2"
                    content_type: "article"
                    resource: "lesson2.md"
        - title: "Module 2"
            lessons:
                - title: "Lesson 3"
                    content_type: "quiz"
                    resource: "quiz1.yaml"
```

---

## Certifications

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

---

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

---

## Contribution Guidelines

- Use the provided templates for consistency.
- Validate YAML/Markdown syntax before submission.
- Link resources appropriately and ensure accessibility.
- Ensure content is accurate, up-to-date, and aligns with [Layer5 Academy Documentation](https://docs.layer5.io/cloud/academy/).
- Follow Layer5's standards for inclusivity and clarity.

---

For more details, refer to the [Layer5 Academy Documentation](https://docs.layer5.io/cloud/academy/).

