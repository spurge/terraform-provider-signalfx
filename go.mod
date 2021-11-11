module github.com/splunk-terraform/terraform-provider-signalfx

go 1.14

replace github.com/signalfx/signalfx-go => github.com/spurge/signalfx-go v1.8.3-0.20211110143320-f8fb58fff0cc

require (
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
	github.com/hashicorp/terraform-plugin-sdk v1.15.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/signalfx/signalfx-go v1.8.2-0.20210915131150-ef9961af55b6
	github.com/stretchr/testify v1.6.1
)
