module github.com/jpmchia/ip2location-pfsense/backend

go 1.21

require github.com/spf13/viper v1.16.0

require (
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-redis/redis/v8 v8.4.4 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v5 v5.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/labstack/echo-jwt/v4 v4.2.0 // indirect
	github.com/labstack/gommon v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/redis/go-redis/v9 v9.1.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	go.opentelemetry.io/otel v0.15.0 // indirect
	golang.org/x/crypto v0.11.0 // indirect
	golang.org/x/exp v0.0.0-20230905200255-921286631fa9 // indirect
	golang.org/x/net v0.12.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

require (
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gomodule/redigo v1.8.9
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/labstack/echo v3.3.10+incompatible
	github.com/labstack/echo/v4 v4.11.1
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/nitishm/go-rejson/v4 v4.1.1-0.20230331060235-d2aa875760e4
	github.com/pelletier/go-toml/v2 v2.0.8 // indirect
	github.com/spf13/afero v1.9.5 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/spf13/cobra v1.7.0
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.11.0 // indirect
	google.golang.org/genproto v0.0.0-20230920204549-e6e6cdab5c13
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/jpmchia/ip2location-pfsense/backend v0.0.0-unpublished => ../../IP2Location-pfSense/backend
