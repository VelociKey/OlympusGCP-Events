module OlympusGCP-Events

go 1.25.7

// Local Resolution
replace Olympus2 => ../Olympus2
replace Olympus2/00000-Identity-Foundations/P0000-pkg/check.v1 => ../Olympus2/00000-Identity-Foundations/P0000-pkg/check.v1
replace Olympus2/00000-Identity-Foundations/P0000-pkg/go-internal => ../Olympus2/00000-Identity-Foundations/P0000-pkg/go-internal
replace Olympus2/00000-Identity-Foundations/P0000-pkg/pretty => ../Olympus2/00000-Identity-Foundations/P0000-pkg/pretty
replace Olympus2/00000-Identity-Foundations/P0000-pkg/text => ../Olympus2/00000-Identity-Foundations/P0000-pkg/text
replace OlympusActors-Cognition => ../OlympusActors-Cognition
replace OlympusActors-Delegation => ../OlympusActors-Delegation
replace OlympusAscent => ../OlympusAscent
replace OlympusAssurance => ../OlympusAssurance
replace OlympusAtelier => ../OlympusAtelier
replace OlympusFabric => ../OlympusFabric
replace OlympusForge => ../OlympusForge
replace OlympusGCP-Compute => ../OlympusGCP-Compute
replace OlympusGCP-Data => ../OlympusGCP-Data
replace OlympusGCP-FinOps => ../OlympusGCP-FinOps
replace OlympusGCP-Firebase => ../OlympusGCP-Firebase
replace OlympusGCP-Intelligence => ../OlympusGCP-Intelligence
replace OlympusGCP-Messaging => ../OlympusGCP-Messaging
replace OlympusGCP-Observability => ../OlympusGCP-Observability
replace OlympusGCP-Storage => ../OlympusGCP-Storage
replace OlympusGCP-Vault => ../OlympusGCP-Vault
replace OlympusGrammar => ../OlympusGrammar
replace OlympusInfrastructure => ../OlympusInfrastructure
replace OlympusVision => ../OlympusVision
replace github.com/mark3labs/mcp-go => ../OlympusForge/ZC0400-Sovereign-Source/mcp-go
replace text => ../Olympus2/00000-Identity-Foundations/P0000-pkg/text
replace pretty => ../Olympus2/00000-Identity-Foundations/P0000-pkg/pretty
replace go-internal => ../Olympus2/00000-Identity-Foundations/P0000-pkg/go-internal
replace check.v1 => ../Olympus2/00000-Identity-Foundations/P0000-pkg/check.v1
replace gopkg.in/check.v1 => ../Olympus2/00000-Identity-Foundations/P0000-pkg/check.v1

require (
	Olympus2 v0.0.0-00010101000000-000000000000
	cloud.google.com/go/cloudtasks v1.13.7
	connectrpc.com/connect v1.19.1
	github.com/mark3labs/mcp-go v0.0.0-00010101000000-000000000000
	golang.org/x/net v0.50.0
	google.golang.org/api v0.267.0
	google.golang.org/protobuf v1.36.11
)

require (
	cloud.google.com/go/auth v0.18.1 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.9.0 // indirect
	cloud.google.com/go/iam v1.5.3 // indirect
	github.com/bahlo/generic-list-go v0.2.0 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.11 // indirect
	github.com/googleapis/gax-go/v2 v2.17.0 // indirect
	github.com/invopop/jsonschema v0.13.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/spf13/cast v1.10.0 // indirect
	github.com/wk8/go-ordered-map/v2 v2.1.8 // indirect
	github.com/yosida95/uritemplate/v3 v3.0.2 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.63.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.61.0 // indirect
	go.opentelemetry.io/otel v1.40.0 // indirect
	go.opentelemetry.io/otel/metric v1.40.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.40.0 // indirect
	go.opentelemetry.io/otel/trace v1.40.0 // indirect
	golang.org/x/crypto v0.48.0 // indirect
	golang.org/x/oauth2 v0.35.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.41.0 // indirect
	golang.org/x/text v0.34.0 // indirect
	golang.org/x/time v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20260128011058-8636f8732409 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260203192932-546029d2fa20 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260203192932-546029d2fa20 // indirect
	google.golang.org/grpc v1.78.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
