---
title: "Meshery Models Contributor Exam"
type: "test"
layout: "test"
pass_percentage: 70
questions:                     
  - id: "q1"                       
    text: "Meshery Models are described as the 'unit of packaging' designed to define managed infrastructure. Which capability is explicitly assigned using Models?" 
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "Exclusively defining YAML manifests for execution."
      - id: "b" 
        text: "Defining managed infrastructure, relationships, and specifics on how to manage them."
        is_correct: true
      - id: "c"
        text: "Providing runtime logs and metrics directly from the adapter."
      - id: "d"
        text: "Listing the available Meshery system contexts only."
  - id: "q2"                       
    text: "Which Meshery CLI command subcommand is used to initiate the scaffolding of a folder structure for model creation?" 
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "mesheryctl model generate"
      - id: "b" 
        text: "mesheryctl model scaffold"
      - id: "c"
        text: "mesheryctl model build"
      - id: "d"
        text: "mesheryctl model init"
        is_correct: true
  - id: "q3"                       
    text: "By default, when using the Meshery CLI to scaffold a new model structure, what is the default output format for the generated files?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "yaml"
      - id: "b" 
        text: "json"
        is_correct: true
      - id: "c"
        text: "cue"
      - id: "d"
        text: "mdx"
  - id: "q4"                       
    text: "Which of the following CLI commands is responsible for transforming local model files into an OCI-compliant package?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "mesheryctl model export oci"
      - id: "b" 
        text: "mesheryctl model package"
      - id: "c"
        text: "mesheryctl model build"
        is_correct: true
      - id: "d"
        text: "mesheryctl registry publish"
  - id: "q5"                       
    text: "A Component, the fundamental building block of a Meshery Model, represents and defines the infrastructure under management."
    type: "single-answer"            
    marks: 1
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q6"                       
    text: "Which metadata key, when set to 'true', identifies a component as a Non-Semantic Component primarily used for visual documentation rather than representing deployable infrastructure?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "isCustomResource"
      - id: "b" 
        text: "isNamespaced"
      - id: "c"
        text: "isAnnotation"
        is_correct: true
      - id: "d"
        text: "isModelAnnotation"
  - id: "q7"                       
    text: "Meshery Components support rich visual customization, defined within their metadata. Which property is used to specify the basic geometric outline of the component icon (e.g., 'round-rectangle')?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "logoURL"
      - id: "b" 
        text: "primaryColor"
      - id: "c"
        text: "shape"
        is_correct: true
      - id: "d"
        text: "styleOverrides"
  - id: "q8"                       
    text: "Which attributes are essential for uniquely identifying a specific Meshery Component definition?"
    type: "multiple-answers"             
    marks: 3
    instructions: "More then one answer can be correct"
    options:
      - id: "a"
        text: "kind (The genre of component, e.g., Pod)"
        is_correct: true
      - id: "b"
        text: "description (A characterization of the component)"
      - id: "c"
        text: "model (The parent model, e.g., kubernetes)"
        is_correct: true
      - id: "d"
        text: "version (The version of the component definition)"
        is_correct: true
  - id: "q9"                       
    text: "If a contributor bundles their custom components and relationships into a custom model and imports it into their local Meshery deployment, the component definitions will be registered in the Meshery Server’s registry and available for use."
    type: "single-answer"            
    marks: 1
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q10"                       
    text: "Meshery Relationships primarily function to explain the connection and interaction rules between components to aid visualization and comprehension."
    type: "single-answer"            
    marks: 1
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q11"                       
    text: "When defining a Hierarchical relationship, the 'from' field references the parent component, while the 'to' field references the child component."
    type: "single-answer"            
    marks: 1
    options:
      - id: "true"
        text: "True"
      - id: "false"
        text: "False"
        is_correct: true
  - id: "q12"                       
    text: "Which properties must be consistent in casing (e.g., all lowercase or specific casing) when matching relationship targets to ensure accurate selection?"
    type: "multiple-answers"             
    marks: 3
    instructions: "More then one answer can be correct"
    options:
      - id: "a"
        text: "kind"
        is_correct: true
      - id: "b"
        text: "version"
        is_correct: true
      - id: "c"
        text: "description"
      - id: "d"
        text: "model"
        is_correct: true
  - id: "q13"                       
    text: "In a Relationship selector definition, if the 'version' property is omitted, how is this absence interpreted during matching?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "It explicitly restricts matching to version 1.0.0."
      - id: "b" 
        text: "It is interpreted as a wildcard (*), matching all available versions."
        is_correct: true
      - id: "c"
        text: "It causes an immediate validation failure, as the version is a required field."
      - id: "d"
        text: "It defaults to matching only the latest stable version."
  - id: "q14"                       
    text: "What are the two primary fields used within a relationship selector definition to specify how data modification occurs during a component association (i.e., modifying the target component)?"
    type: "multiple-answers"             
    marks: 3
    instructions: "More then one answer can be correct"
    options:
      - id: "a"
        text: "mutatedRef"
        is_correct: true
      - id: "b"
        text: "evaluationQuery"
      - id: "c"
        text: "mutatorRef"
        is_correct: true
      - id: "d"
        text: "patchStrategy"
  - id: "q15"                       
    text: "The OPA policy invoked for relationship evaluation is determined by which property in the Relationship definition?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "patchStrategy"
      - id: "b" 
        text: "selector"
      - id: "c"
        text: "evaluationQuery"
        is_correct: true
      - id: "d"
        text: "subType"
  - id: "q16"                       
    text: "What high-level classification type is assigned to a component capability related to executing operational actions, such as initiating log streaming or starting a performance test?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "view"
      - id: "b" 
        text: "mutate"
      - id: "c"
        text: "action"
        is_correct: true
      - id: "d"
        text: "interaction"
  - id: "q17"                       
    text: "Which capability kind is used to categorize operations related to changing the configuration of an entity?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "view"
      - id: "b" 
        text: "mutate"
        is_correct: true
      - id: "c"
        text: "action"
      - id: "d"
        text: "telemetry"
  - id: "q18"                       
    text: "Which individual capability allows users to configure workload-specific settings of a component?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "Performance Test"
      - id: "b" 
        text: "Workload Configuration"
        is_correct: true
      - id: "c"
        text: "Json Schema"
      - id: "d"
        text: "Stream Logs"
  - id: "q19"                       
    text: "Which sets of capabilities primarily focus on UI interaction and visual rendering of components?"
    type: "multiple-answers"             
    marks: 3
    instructions: "More then one answer can be correct"
    options:
      - id: "a"
        text: "Styling"
        is_correct: true
      - id: "b"
        text: "Change Shape"
        is_correct: true
      - id: "c"
        text: "Interactive Terminal"
      - id: "d"
        text: "Compound Drag and Drop"
        is_correct: true
  - id: "q20"                       
    text: "A fully configured entity with detailed intentions based on a generic definition is known as a Declaration."
    type: "single-answer"            
    marks: 1
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q21"                       
    text: "What experimental subcommand is used to retrieve detailed information about a relationship by querying against fields like `kind`, `model`, `type`, and `subType`?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "mesheryctl exp relationship get"
      - id: "b" 
        text: "mesheryctl exp relationship view"
      - id: "c"
        text: "mesheryctl exp relationship search"
        is_correct: true
      - id: "d"
        text: "mesheryctl exp relationship list"
  - id: "q22"                       
    text: "Which flag can optionally be used with `mesheryctl model generate` to prevent the newly generated model definition from being automatically registered with Meshery Server?"
    type: "short-answer"                
    marks: 2
    instructions: "Single word answer starting with '--'"
    correct_answer: "--register"
  - id: "q23"                       
    text: "Which primary Meshery CLI command category is dedicated to managing the fundamental building blocks used to represent and define the infrastructure under management?"
    type: "short-answer"                
    marks: 2
    instructions: "Single word answer"
    correct_answer: "component"
  - id: "q24"                       
    text: "Which Meshery CLI command category is responsible for managing the state and contents of Meshery’s internal registry of capabilities, typically interacting with spreadsheets or generating model definitions?"
    type: "short-answer"                
    marks: 2
    instructions: "Single word answer"
    correct_answer: "registry"
  - id: "q25"                       
    text: "What capability kind is used for components that allow users to view defined relationships or the underlying JSON Schema definition?"
    type: "short-answer"                
    marks: 2
    instructions: "Single word answer"
    correct_answer: "view"
---
The Meshery Models examination verifies contributor understanding of one of Meshery's core architectural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.
