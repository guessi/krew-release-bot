module github.com/rajatjindal/krew-release-bot

go 1.17

require (
	github.com/aws/aws-lambda-go v1.28.0
	github.com/google/go-github/v29 v29.0.3
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.4.0
	github.com/stretchr/testify v1.7.1
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	gopkg.in/h2non/gock.v1 v1.1.2
	gopkg.in/src-d/go-git.v4 v4.13.1
	sigs.k8s.io/krew v0.3.3
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/h2non/parth v0.0.0-20190131123155-b4df798d6542 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kevinburke/ssh_config v0.0.0-20190725054713-01f96b0aa0cd // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/src-d/gcfg v1.4.0 // indirect
	github.com/xanzy/ssh-agent v0.2.1 // indirect
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5 // indirect
	golang.org/x/net v0.0.0-20211209124913-491a49abca63 // indirect
	golang.org/x/sys v0.0.0-20211205182925-97ca703d548d // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/src-d/go-billy.v4 v4.3.2 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/apimachinery v0.21.11 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.9.0 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace (
	cloud.google.com/go => cloud.google.com/go v0.99.0
	cloud.google.com/go/bigquery => cloud.google.com/go/bigquery v1.8.0
	cloud.google.com/go/storage => cloud.google.com/go/storage v1.10.0
	github.com/cncf/xds/go => github.com/cncf/xds/go v0.0.0-20211011173535-cb28da3451f1
	github.com/cpuguy83/go-md2man/v2 => github.com/cpuguy83/go-md2man/v2 v2.0.1
	github.com/davecgh/go-spew => github.com/davecgh/go-spew v1.1.1
	github.com/go-logr/logr => github.com/go-logr/logr v0.4.0
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf => github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp => github.com/google/go-cmp v0.5.6
	github.com/google/gofuzz => github.com/google/gofuzz v1.1.0
	github.com/json-iterator/go => github.com/json-iterator/go v1.1.12
	github.com/kr/pty => github.com/kr/pty v1.1.8
	github.com/kr/text => github.com/kr/text v0.2.0
	github.com/modern-go/concurrent => github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 => github.com/modern-go/reflect2 v1.0.2
	github.com/pkg/errors => github.com/pkg/errors v0.9.1
	github.com/spf13/cobra => github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag => github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify => github.com/stretchr/testify v1.7.1
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	golang.org/x/exp => golang.org/x/exp v0.0.0-20200224162631-6cc2880d07d6
	golang.org/x/mod => golang.org/x/mod v0.4.2
	golang.org/x/net => golang.org/x/net v0.0.0-20211209124913-491a49abca63
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/sync => golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys => golang.org/x/sys v0.0.0-20211205182925-97ca703d548d
	golang.org/x/term => golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d
	golang.org/x/text => golang.org/x/text v0.3.7
	golang.org/x/tools => golang.org/x/tools v0.1.5
	golang.org/x/xerrors => golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/api => google.golang.org/api v0.61.0
	google.golang.org/appengine => google.golang.org/appengine v1.6.7
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa
	google.golang.org/grpc => google.golang.org/grpc v1.42.0
	google.golang.org/protobuf => google.golang.org/protobuf v1.27.1
	gopkg.in/check.v1 => gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/api => k8s.io/api v0.21.11
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.11
	k8s.io/client-go => k8s.io/client-go v0.21.11
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.9.0
	sigs.k8s.io/structured-merge-diff/v4 => sigs.k8s.io/structured-merge-diff/v4 v4.2.1
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.2.0
)
