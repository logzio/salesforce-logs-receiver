module main

go 1.18

replace (
	github.com/logzio/salesforce-logs-receiver => ../
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/logzio/logzio-go v1.0.6
	github.com/logzio/salesforce-logs-receiver v1.0.4
)

require (
	github.com/avast/retry-go v3.0.0+incompatible // indirect
	github.com/beeker1121/goque v2.1.0+incompatible // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/shirou/gopsutil/v3 v3.22.3 // indirect
	github.com/simpleforce/simpleforce v0.0.0-20220429021116-acf4ac67ef68 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/sys v0.0.0-20220128215802-99c3d69c2c27 // indirect
)
