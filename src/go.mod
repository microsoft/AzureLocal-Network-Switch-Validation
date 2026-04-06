module SwitchValidationTool

go 1.25

require (
	github.com/go-pdf/fpdf v0.9.0
	github.com/google/gopacket v1.1.19
	golang.org/x/image v0.38.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	golang.org/x/net v0.39.0 // indirect
	golang.org/x/sys v0.32.0 // indirect
)

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.37.0
	golang.org/x/net => golang.org/x/net v0.39.0
	golang.org/x/text => golang.org/x/text v0.24.0
)
