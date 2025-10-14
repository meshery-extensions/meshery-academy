module github.com/meshery-extensions/meshery-academy

go 1.24.5

// Uncomment line below when testing changes to the academy theme
// replace github.com/layer5io/academy-theme v0.1.9 => ../academy-theme

replace github.com/FortAwesome/Font-Awesome v4.7.0+incompatible => github.com/FortAwesome/Font-Awesome v0.0.0-20241216213156-af620534bfc3

require (
	github.com/FortAwesome/Font-Awesome v4.7.0+incompatible
	github.com/layer5io/academy-theme v0.3.9
	github.com/twbs/bootstrap v5.3.8+incompatible
)

require github.com/google/docsy v0.12.0 // indirect
