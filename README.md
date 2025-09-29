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
1. **Install prerequisites** - [Go](https://go.dev/dl/) ≥ 1.20 - [Hugo Extended](https://gohugo.io/getting-started/installing/) ≥ 0.147 
2. **Fetch and tidy dependencies**
```bash
   go mod tidy
   ```
3. **Run the local Hugo server**
```bash
   hugo server
   ```

The local preview uses academy-theme. In production, content is wrapped in the Layer5 Cloud UI so it may look slightly different. 

---

## Contributing 

We welcome contributions to improve: - Content accuracy and clarity - Additional learning paths, challenges, or certifications - Shortcodes, layouts, and formatting 
**Workflow:** 
1. Fork this repository. 
2. Create a feature branch:
```bash
git checkout -b feature/your-feature
```
3. Commit changes:
```bash
git commit -m "Describe your change"
```
4. Push and open a Pull Request. 
See CONTRIBUTING.md (coming soon) for more details. 

---

## Publishing 

- Publishing of Meshery Academy content is handled by the maintainers. 

--- 

## Resources 

- Academy Documentation: https://docs.layer5.io/cloud/academy 
- Content Creation Guide: https://docs.layer5.io/cloud/academy/creating-content 
- Community Slack: https://slack.meshery.io/
