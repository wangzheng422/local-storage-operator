module github.com/openshift/local-storage-operator

go 1.18

require (
	github.com/aws/aws-sdk-go v1.44.14
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/onsi/gomega v1.20.1
	github.com/openshift/api v0.0.0-20220919112502-5eaf4250c423
	github.com/openshift/client-go v0.0.0-20220915152853-9dfefb19db2e
	github.com/openshift/library-go v0.0.0-20220915130036-73d5a4a82865
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.56.2
	github.com/prometheus/client_golang v1.13.0
	github.com/rogpeppe/go-internal v1.8.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.4.0
	github.com/stretchr/testify v1.8.0
	go.uber.org/zap v1.21.0
	golang.org/x/net v0.0.0-20220919232410-f2f64ebce3c1
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8
	k8s.io/api v0.25.1
	k8s.io/apiextensions-apiserver v0.25.1
	k8s.io/apimachinery v0.25.1
	k8s.io/client-go v0.25.1
	k8s.io/component-helpers v0.25.1
	k8s.io/klog/v2 v2.80.1
	k8s.io/utils v0.0.0-20220823124924-e9cbc92d1a73
	sigs.k8s.io/controller-runtime v0.13.0
	sigs.k8s.io/sig-storage-local-static-provisioner v2.5.0+incompatible
	sigs.k8s.io/yaml v1.3.0 // indirect
)

require (
	cloud.google.com/go v0.97.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.27 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.20 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Microsoft/go-winio v0.4.17 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kubernetes-csi/csi-proxy/client v1.0.2 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/miekg/dns v1.1.29 // indirect
	github.com/moby/sys/mountinfo v0.6.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/crypto v0.0.0-20220513210258-46612604a0f9 // indirect
	golang.org/x/oauth2 v0.0.0-20220909003341-f21342109be1 // indirect
	golang.org/x/term v0.0.0-20220919170432-7a66f970e087 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220920022843-2ce7c2934d45 // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220502173005-c8bf987b8c21 // indirect
	google.golang.org/grpc v1.47.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiserver v0.25.1 // indirect
	k8s.io/component-base v0.25.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220803164354-a70c9af30aea // indirect
	k8s.io/kubernetes v1.25.1 // indirect
	k8s.io/mount-utils v0.25.1 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/kube-storage-version-migrator v0.0.4 // indirect
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.3.0 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.25.1
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.25.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.25.1
	k8s.io/apiserver => k8s.io/apiserver v0.25.1
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.25.1
	k8s.io/client-go => k8s.io/client-go v0.25.1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.25.1
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.25.1
	k8s.io/code-generator => k8s.io/code-generator v0.25.1
	k8s.io/component-base => k8s.io/component-base v0.25.1
	k8s.io/component-helpers => k8s.io/component-helpers v0.25.1
	k8s.io/controller-manager => k8s.io/controller-manager v0.25.1
	k8s.io/cri-api => k8s.io/cri-api v0.25.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.25.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.25.1
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.25.1
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.25.1
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.25.1
	k8s.io/kubectl => k8s.io/kubectl v0.25.1
	k8s.io/kubelet => k8s.io/kubelet v0.25.1
	k8s.io/kubernetes => k8s.io/kubernetes v1.25.1
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.25.1
	k8s.io/metrics => k8s.io/metrics v0.25.1
	k8s.io/mount-utils => k8s.io/mount-utils v0.25.1
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.25.1
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.25.1
)

replace sigs.k8s.io/sig-storage-local-static-provisioner => github.com/openshift/sig-storage-local-static-provisioner v0.0.0-20221121145404-891b3d12b1a9 //BUG: https://issues.redhat.com/browse/OCPBUGS-2450

replace github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt v3.2.1+incompatible
