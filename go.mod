module "go.universe.tf/metallb"

require (
	"github.com/beorn7/perks" v0.0.0-20160804104726-4c0e84591b9a
	"github.com/golang/glog" v0.0.0-20160126235308-23def4e6c14b
	"github.com/golang/groupcache" v0.0.0-20180203143532-66deaeb636df
	"github.com/golang/protobuf" v1.0.0
	"github.com/google/go-cmp" v0.2.0
	"github.com/googleapis/gnostic" v0.1.0
	"github.com/howeyc/gopass" v0.0.0-20170109162249-bf9dde6d0d2c
	"github.com/imdario/mergo" v0.0.0-20180126225947-0d4b488675fd
	"github.com/matttproud/golang_protobuf_extensions" v1.0.0
	"github.com/mdlayher/arp" v0.0.0-20171214195810-7140e8e22da1
	"github.com/mdlayher/ethernet" v0.0.0-20170707213343-e72cf8343052
	"github.com/mdlayher/ndp" v0.0.0-20180215205015-277ca8114e3f
	"github.com/mdlayher/raw" v0.0.0-20180222151122-c83864e48765
	"github.com/mikioh/ipaddr" v0.0.0-20180210234401-dcfd1d901fad
	"github.com/osrg/gobgp" v1.28
	"github.com/prometheus/client_golang" v0.9.0-pre1
	"github.com/prometheus/client_model" v0.0.0-20171117100541-99fa1f4be8e5
	"github.com/prometheus/common" v0.0.0-20180110214958-89604d197083
	"github.com/prometheus/procfs" v0.0.0-20180212145926-282c8707aa21
	"github.com/spf13/jwalterweatherman" v0.0.0-20180109140146-7c0cea34c8ec
	"golang.org/x/crypto" v0.0.0-20180222182404-49796115aa4b
	"golang.org/x/net" v0.0.0-20180218175443-cbe0f9307d01
	"golang.org/x/time" v0.0.0-20170927054726-6dc17368e09b
	"gopkg.in/yaml.v2" v0.0.0-20180109114331-d670f9405373
	"k8s.io/api" v0.0.0-20180216210113-b378c47b2dcb
	"k8s.io/apimachinery" v0.0.0-20180216125745-cced8e64b6ca
	"k8s.io/client-go/v6" v6.0.0
	"k8s.io/kube-openapi" v0.0.0-20180216212618-50ae88d24ede
)

replace "k8s.io/client-go/v6" v6.0.0 => "github.com/danderson/client-go" v0.0.0-vgo-prototype-compat

replace "github.com/spf13/jwalterweatherman" v0.0.0-20180109140146-7c0cea34c8ec => "github.com/spf13/jWalterWeatherman" v0.0.0-20180109140146-7c0cea34c8ec
