---
title: "Meshery Models Contributor Exam"
type: "test"
layout: "test"
max_attempts: 3
time_limit: 25
number_of_questions: 25
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
    text: "Meshery Relationships function to explain the connection and interaction rules between components to aid visualization, comprehension, and to affect the configuration of associated components."
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
    text: "What policy framework does Meshery use while evaluating relationships?"
    type: "single-answer"                     
    marks: 2                        
    instructions: "Only one option is correct"
    options:                       
      - id: "a"
        text: "Common Expression Language (CEL)"
      - id: "b" 
        text: "Open Policy Agent (OPA)"
        is_correct: true
      - id: "c"
        text: "Kyverno"
      - id: "d"
        text: "Cedar Policy"
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
  - id: "q26"                       
    text: "What capability kind is used for components that allow users to modify the configuration of an entity?"
    type: "short-answer"                
    marks: 2
    instructions: "Single word answer"
    correct_answer: "mutate"
  - id: "q27"                       
    text: "What capability kind is used for components that allow users to execute operational actions, such as initiating log streaming or starting a performance test?"
    type: "short-answer"                
    marks: 2
    instructions: "Single word answer"
    correct_answer: "action"
  - id: "q28"
    text: "You can push or pull a model image to or from an OCI-compatible image repository using mesheryctl."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q29"
    text: "Which Meshery CLI command is used to publish a built model package to a remote OCI-compliant registry?"
    type: "single-answer"                
    marks: 2
  - id: "q30"
    text: "Understanding of the vernacular of Meshery’s internal object model and discusses the difference between them. Which of the following is NOT one of these terms?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Schema"
        is_correct: true
      - id: "b"
        text: "Definition"
        is_correct: true
      - id: "c"
        text: "Declaration"
        is_correct: true
      - id: "d"
        text: "Instance"
        is_correct: true
      - id: "e"
        text: "Template"
      - id: "f"
        text: "Blueprint"
  - id: "q31"
    text: "Which of the following is NOT a valid relationship type in Meshery Models?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Hierarchical"
      - id: "b"
        text: "Associative"
      - id: "c"
        text: "Causal"
        is_correct: true
      - id: "d"
        text: "Dependency"
  - id: "q32"
    text: "Which of the following is NOT a valid relationship sub-type in Meshery Models?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "One-to-One"
      - id: "b"
        text: "One-to-Many"
      - id: "c"   
        text: "Many-to-Many"
      - id: "d"
        text: "Many-to-One"
        is_correct: true
  - id: "q33"
    text: "Which of the following is NOT a valid patch strategy in Meshery Models?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "JSONPatch"
      - id: "b"
        text: "MergePatch"
      - id: "c"   
        text: "StrategicMergePatch"
      - id: "d"
        text: "XMLPatch"
        is_correct: true
  - id: "q34"
    text: "Which of the following is NOT a valid mutator reference in Meshery Models?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "JSONPatch"
      - id: "b"
        text: "MergePatch"
      - id: "c"
        text: "StrategicMergePatch"
      - id: "d"
        text: "XMLPatch"
        is_correct: true
  - id: "q34"
    text: "An NGINX container configured as a Kubernetes Pod with port 443 and SSL termination represents which of the following Meshery entities?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Schema"
      - id: "b"
        text: "Definition"
      - id: "c"   
        text: "Declaration"
        is_correct: true
      - id: "d"
        text: "Instance"
  - id: "q35"
    text: "Which of the following is NOT a valid component metadata property in Meshery Models?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "isCustomResource"
      - id: "b"
        text: "isNamespaced"
      - id: "c"   
        text: "isAnnotation"
      - id: "d"
        text: "isModelAnnotation"
      - id: "e"
        text: "isVisualComponent"
        is_correct: true
  - id: "q36"
    text: "Which of the following is NOT a valid component style override property in Meshery Models?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "primaryColor"
      - id: "b"
        text: "secondaryColor"
      - id: "c"   
        text: "shape"
      - id: "d"
        text: "logoURL"
      - id: "e"
        text: "fontStyle"
        is_correct: true
  - id: "q37"
    text: "Models can be created from scratch or imported using either the Meshery UI or the Meshery CLI."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q38"                       
    text: "What are the two primary file formats used for defining Meshery Models, Components, and Relationships?"
    type: "multiple-answers"                
    marks: 2
    options:
      - id: "a"
        text: "JSON"
        is_correct: true
      - id: "b"
        text: "YAML"
        is_correct: true
      - id: "c"
        text: "XML"
      - id: "d"
        text: "TOML"
  - id: "q39"
    text: "Meshery Models can be versioned and managed using standard version control systems like Git."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q40"
    text: "Meshery Models can be imported from which of the following sources?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Local directory on your file system as YAML/JSON files"
        is_correct: true
      - id: "b"
        text: "Git Repository"
        is_correct: true
      - id: "c"
        text: "OCI-compliant image registry"
        is_correct: true
      - id: "d"
        text: "CSV files"
        is_correct: true
  - id: "q41"
    text: "Meshery can automatically generate component definitions from Kubernetes Custom Resource Definitions (CRDs)."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q42"
    text: "Which model category indicates that the model represents cloud native infrastructure?"
    type: "single-answer"
    marks: 2
    instructions: "Only one option is correct"
    options:
      - id: "a"
        text: "Orchestration and Management"
        is_correct: true
      - id: "b"
        text: "Provisioning"
      - id: "c"
        text: "Observability and Analysis"
      - id: "d"
        text: "Security and Compliance"
  - id: "q43"
    text: "Which relationship type is used to represent parent-child component structures in a design?"
    type: "single-answer"
    marks: 2
    instructions: "Only one option is correct"
    options:
      - id: "a"
        text: "Hierarchical"
        is_correct: true
      - id: "b"
        text: "Edge"
      - id: "c"
        text: "Sibling"
      - id: "d"
        text: "Network"
  - id: "q44"
    text: "Component definitions include a JSON Schema that validates the configuration of component instances."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q45"
    text: "Which of the following are valid model metadata properties?"
    type: "multiple-answers"
    marks: 3
    instructions: "More than one answer can be correct"
    options:
      - id: "a"
        text: "displayName"
        is_correct: true
      - id: "b"
        text: "category"
        is_correct: true
      - id: "c"
        text: "subCategory"
        is_correct: true
      - id: "d"
        text: "primaryColor"
  - id: "q46"
    text: "What is the primary purpose of defining selectors in a Meshery Relationship?"
    type: "single-answer"
    marks: 2
    instructions: "Only one option is correct"
    options:
      - id: "a"
        text: "To specify styling properties for components"
      - id: "b"
        text: "To identify which components should participate in the relationship"
        is_correct: true
      - id: "c"
        text: "To define the color scheme of the relationship visualization"
      - id: "d"
        text: "To set the deployment order of components"
  - id: "q47"
    text: "Multiple versions of the same component can coexist within a single Meshery deployment."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q48"
    text: "What happens when you import a model that contains components conflicting with existing registered components?"
    type: "single-answer"
    marks: 2
    instructions: "Only one option is correct"
    options:
      - id: "a"
        text: "The import fails completely"
      - id: "b"
        text: "New version of the component is created alongside existing ones"
        is_correct: true
      - id: "c"
        text: "Existing components are automatically deleted"
      - id: "d"
        text: "A merge operation combines both definitions"
  - id: "q49"
    text: "In a relationship definition, both 'from' and 'to' selectors must be defined to establish a valid relationship between components."
    type: "single-answer"
    marks: 2
    options:
      - id: "true"
        text: "True"
        is_correct: true
      - id: "false"
        text: "False"
  - id: "q50"
    text: "Which capabilities are automatically assigned to all components by default?"
    type: "multiple-answers"
    marks: 3
    instructions: "More than one answer can be correct"
    options:
      - id: "a"
        text: "JSON Schema"
        is_correct: true
      - id: "b"
        text: "Styling"
        is_correct: true
      - id: "c"
        text: "Performance Test"
      - id: "d"
        text: "Workload Configuration"

---
The Meshery Models examination verifies contributor understanding of one of Meshery's core architectural components and is one of a set of mandatory exams comprising the Certified Meshery Contributor certification.
