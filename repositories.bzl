load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "co_honnef_go_tools",
        importpath = "honnef.co/go/tools",
        sum = "h1:LJwr7TCTghdatWv40WobzlKXc9c4s8oGa7QKJUtHhWA=",
        version = "v0.0.0-20190418001031-e561f6794a2a",
    )
    go_repository(
        name = "com_github_abdullin_seq",
        importpath = "github.com/abdullin/seq",
        sum = "h1:DBNMBMuMiWYu0b+8KMJuWmfCkcxl09JwdlqwDZZ6U14=",
        version = "v0.0.0-20160510034733-d5467c17e7af",
    )
    go_repository(
        name = "com_github_agext_levenshtein",
        commit = "0ded9c86537917af2ff89bc9c78de6bd58477894",
        importpath = "github.com/agext/levenshtein",
    )
    go_repository(
        name = "com_github_agl_ed25519",
        importpath = "github.com/agl/ed25519",
        sum = "h1:LoeFxdq5zUCBQPhbQKE6zvoGwHMxCBlqwbH9+9kHoHA=",
        version = "v0.0.0-20150830182803-278e1ec8e8a6",
    )
    go_repository(
        name = "com_github_aliyun_alibaba_cloud_sdk_go",
        importpath = "github.com/aliyun/alibaba-cloud-sdk-go",
        sum = "h1:APorzFpCcv6wtD5vmRWYqNm4N55kbepL7c7kTq9XI6A=",
        version = "v0.0.0-20190329064014-6e358769c32a",
    )
    go_repository(
        name = "com_github_aliyun_aliyun_oss_go_sdk",
        importpath = "github.com/aliyun/aliyun-oss-go-sdk",
        sum = "h1:FrF4uxA24DF3ARNXVbUin3wa5fDLaB1Cy8mKks/LRz4=",
        version = "v0.0.0-20190103054945-8205d1f41e70",
    )
    go_repository(
        name = "com_github_aliyun_aliyun_tablestore_go_sdk",
        importpath = "github.com/aliyun/aliyun-tablestore-go-sdk",
        sum = "h1:ABQ7FF+IxSFHDMOTtjCfmMDMHiCq6EsAoCV/9sFinaM=",
        version = "v4.1.2+incompatible",
    )
    go_repository(
        name = "com_github_anmitsu_go_shlex",
        importpath = "github.com/anmitsu/go-shlex",
        sum = "h1:kFOfPq6dUM1hTo4JG6LR5AXSUEsOjtdm0kw0FtQtMJA=",
        version = "v0.0.0-20161002113705-648efa622239",
    )
    go_repository(
        name = "com_github_antchfx_xpath",
        importpath = "github.com/antchfx/xpath",
        sum = "h1:ptBAamGVd6CfRsUtyHD+goy2JGhv1QC32v3gqM8mYAM=",
        version = "v0.0.0-20190129040759-c8489ed3251e",
    )
    go_repository(
        name = "com_github_antchfx_xquery",
        importpath = "github.com/antchfx/xquery",
        sum = "h1:JaCC8jz0zdMLk2m+qCCVLLLM/PL93p84w4pK3aJWj60=",
        version = "v0.0.0-20180515051857-ad5b8c7a47b0",
    )
    go_repository(
        name = "com_github_apparentlymart_go_cidr",
        commit = "b1115bf8e14a60131a196f908223e4506b0ddc35",
        importpath = "github.com/apparentlymart/go-cidr",
    )
    go_repository(
        name = "com_github_apparentlymart_go_dump",
        importpath = "github.com/apparentlymart/go-dump",
        sum = "h1:MzVXffFUye+ZcSR6opIgz9Co7WcDx6ZcY+RjfFHoA0I=",
        version = "v0.0.0-20190214190832-042adf3cf4a0",
    )
    go_repository(
        name = "com_github_apparentlymart_go_textseg",
        commit = "fb01f485ebef760e5ee06d55e1b07534dda2d295",
        importpath = "github.com/apparentlymart/go-textseg",
    )
    go_repository(
        name = "com_github_armon_circbuf",
        importpath = "github.com/armon/circbuf",
        sum = "h1:7Ip0wMmLHLRJdrloDxZfhMm0xrLXZS8+COSu2bXmEQs=",
        version = "v0.0.0-20190214190532-5111143e8da2",
    )
    go_repository(
        name = "com_github_armon_go_metrics",
        importpath = "github.com/armon/go-metrics",
        sum = "h1:8GUt8eRujhVEGZFFEjBj46YV4rDjvGrNxb0KMWYkL2I=",
        version = "v0.0.0-20180917152333-f0300d1749da",
    )
    go_repository(
        name = "com_github_armon_go_radix",
        commit = "1a2de0c21c94309923825da3df33a4381872c795",
        importpath = "github.com/armon/go-radix",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go",
        commit = "dcb92372bfaa5a5e0df8b4f981ee04574970f9c6",
        importpath = "github.com/aws/aws-sdk-go",
    )
    go_repository(
        name = "com_github_azure_azure_sdk_for_go",
        importpath = "github.com/Azure/azure-sdk-for-go",
        sum = "h1:YFvAka2WKAl2xnJkYV1e1b7E2z88AgFszDzWU18ejMY=",
        version = "v21.3.0+incompatible",
    )
    go_repository(
        name = "com_github_azure_go_autorest",
        importpath = "github.com/Azure/go-autorest",
        sum = "h1:q+DRrRdbCnkY7f2WxQBx58TwCGkEdMAK/hkZ10g0Pzk=",
        version = "v10.15.4+incompatible",
    )
    go_repository(
        name = "com_github_azure_go_ntlmssp",
        importpath = "github.com/Azure/go-ntlmssp",
        sum = "h1:pSm8mp0T2OH2CPmPDPtwHPr3VAQaOwVF/JbllOPP4xA=",
        version = "v0.0.0-20180810175552-4a21cbd618b4",
    )
    go_repository(
        name = "com_github_baiyubin_aliyun_sts_go_sdk",
        importpath = "github.com/baiyubin/aliyun-sts-go-sdk",
        sum = "h1:ZNv7On9kyUzm7fvRZumSyy/IUiSC7AzL0I1jKKtwooA=",
        version = "v0.0.0-20180326062324-cfa1a18b161f",
    )
    go_repository(
        name = "com_github_beorn7_perks",
        importpath = "github.com/beorn7/perks",
        sum = "h1:xJ4a3vCFaGF/jqvzLMYoU8P317H5OQ+Via4RmuPwCS0=",
        version = "v0.0.0-20180321164747-3a771d992973",
    )
    go_repository(
        name = "com_github_bgentry_go_netrc",
        commit = "9fd32a8b3d3d3f9d43c341bfe098430e07609480",
        importpath = "github.com/bgentry/go-netrc",
    )
    go_repository(
        name = "com_github_bgentry_speakeasy",
        commit = "4aabc24848ce5fd31929f7d1e4ea74d3709c14cd",
        importpath = "github.com/bgentry/speakeasy",
    )
    go_repository(
        name = "com_github_blang_semver",
        commit = "ba2c2ddd89069b46a7011d4106f6868f17ee1705",
        importpath = "github.com/blang/semver",
    )
    go_repository(
        name = "com_github_boltdb_bolt",
        importpath = "github.com/boltdb/bolt",
        sum = "h1:JQmyP4ZBrce+ZQu0dY660FMfatumYDLun9hBCUVIkF4=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_bradfitz_go_smtpd",
        importpath = "github.com/bradfitz/go-smtpd",
        sum = "h1:ckJgFhFWywOx+YLEMIJsTb+NV6NexWICk5+AMSuz3ss=",
        version = "v0.0.0-20170404230938-deb6d6237625",
    )
    go_repository(
        name = "com_github_bsm_go_vlq",
        importpath = "github.com/bsm/go-vlq",
        sum = "h1:D64GF/Xr5zSUnM3q1Jylzo4sK7szhP/ON+nb2DB5XJA=",
        version = "v0.0.0-20150828105119-ec6e8d4f5f4e",
    )
    go_repository(
        name = "com_github_burntsushi_toml",
        importpath = "github.com/BurntSushi/toml",
        sum = "h1:WXkYYl6Yr3qBf1K79EBnL4mak0OimBfB0XUf9Vl28OQ=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_cheggaaa_pb",
        importpath = "github.com/cheggaaa/pb",
        sum = "h1:wIkZHkNfC7R6GI5w7l/PdAdzXzlrbcI3p8OAlnkTsnc=",
        version = "v1.0.27",
    )
    go_repository(
        name = "com_github_christrenkamp_goxpath",
        importpath = "github.com/ChrisTrenkamp/goxpath",
        sum = "h1:y8Gs8CzNfDF5AZvjr+5UyGQvQEBL7pwo+v+wX6q9JI8=",
        version = "v0.0.0-20170922090931-c385f95c6022",
    )
    go_repository(
        name = "com_github_chzyer_logex",
        importpath = "github.com/chzyer/logex",
        sum = "h1:Swpa1K6QvQznwJRcfTfQJmTE72DqScAa40E+fbHEXEE=",
        version = "v1.1.10",
    )
    go_repository(
        name = "com_github_chzyer_readline",
        importpath = "github.com/chzyer/readline",
        sum = "h1:aG5FcWiZTOhPQzYIxwxSR1zEOxzL32fwr1CsaCfhO6w=",
        version = "v0.0.0-20161106042343-c914be64f07d",
    )
    go_repository(
        name = "com_github_chzyer_test",
        importpath = "github.com/chzyer/test",
        sum = "h1:q763qf9huN11kDQavWsoZXJNW3xEE4JJyHa5Q25/sd8=",
        version = "v0.0.0-20180213035817-a1ea475d72b1",
    )
    go_repository(
        name = "com_github_client9_misspell",
        importpath = "github.com/client9/misspell",
        sum = "h1:ta993UF76GwbvJcIo3Y68y/M3WxlpEHPWIGDkJYwzJI=",
        version = "v0.3.4",
    )
    go_repository(
        name = "com_github_coreos_bbolt",
        importpath = "github.com/coreos/bbolt",
        sum = "h1:HIgH5xUWXT914HCI671AxuTTqjj64UOFr7pHn48LUTI=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_coreos_etcd",
        importpath = "github.com/coreos/etcd",
        sum = "h1:jFneRYjIvLMLhDLCzuTuU4rSJUjRplcJQ7pD7MnhC04=",
        version = "v3.3.10+incompatible",
    )
    go_repository(
        name = "com_github_coreos_go_semver",
        importpath = "github.com/coreos/go-semver",
        sum = "h1:3Jm3tLmsgAYcjC+4Up7hJrFBPr+n7rAqYeSw/SZazuY=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_coreos_go_systemd",
        importpath = "github.com/coreos/go-systemd",
        sum = "h1:t5Wuyh53qYyg9eqn4BbnlIT+vmhyww0TatL+zT3uWgI=",
        version = "v0.0.0-20181012123002-c6f51f82210d",
    )
    go_repository(
        name = "com_github_coreos_pkg",
        importpath = "github.com/coreos/pkg",
        sum = "h1:lBNOc5arjvs8E5mO2tbpBpLoyyu8B6e44T7hJy6potg=",
        version = "v0.0.0-20180928190104-399ea9e2e55f",
    )
    go_repository(
        name = "com_github_cvbarros_go_teamcity",
        importpath = "github.com/cvbarros/go-teamcity",
        sum = "h1:O4g/WBP9DUKUl6eK/GeAkbkMoZ7y0nA0beHukKNC+e4=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_cvbarros_go_teamcity_sdk",
        commit = "9abe613e03a018eee32c22e0af53ff524afef082",
        importpath = "github.com/cvbarros/go-teamcity-sdk",
    )

    go_repository(
        name = "com_github_davecgh_go_spew",
        commit = "8991bc29aa16c548c550c7ff78260e27b9ab7c73",
        importpath = "github.com/davecgh/go-spew",
    )
    go_repository(
        name = "com_github_dghubble_sling",
        importpath = "github.com/dghubble/sling",
        sum = "h1:pZHjCJq4zJvc6qVQ5wN1jo5oNZlNE0+8T/h0XeXBUKU=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_dgrijalva_jwt_go",
        importpath = "github.com/dgrijalva/jwt-go",
        sum = "h1:7qlOGliEKZXTDg6OTjfoBKDXWrumCAMpl/TFQ4/5kLM=",
        version = "v3.2.0+incompatible",
    )
    go_repository(
        name = "com_github_dimchansky_utfbom",
        importpath = "github.com/dimchansky/utfbom",
        sum = "h1:fGC2kkf4qOoKqZ4q7iIh+Vef4ubC1c38UDsEyZynZPc=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_dnaeon_go_vcr",
        importpath = "github.com/dnaeon/go-vcr",
        sum = "h1:Dzuw9GtbmllUqEcoHfScT9YpKFUssSiZ5PgZkIGf/YQ=",
        version = "v0.0.0-20180920040454-5637cf3d8a31",
    )
    go_repository(
        name = "com_github_dustin_go_humanize",
        importpath = "github.com/dustin/go-humanize",
        sum = "h1:VSnTsYCnlFHaM2/igO1h6X3HA71jcobQuxemgkq4zYo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_dylanmei_iso8601",
        importpath = "github.com/dylanmei/iso8601",
        sum = "h1:812NGQDBcqquTfH5Yeo7lwR0nzx/cKdsmf3qMjPURUI=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_dylanmei_winrmtest",
        importpath = "github.com/dylanmei/winrmtest",
        sum = "h1:r1oACdS2XYiAWcfF8BJXkoU8l1J71KehGR+d99yWEDA=",
        version = "v0.0.0-20190225150635-99b7fe2fddf1",
    )
    go_repository(
        name = "com_github_fatih_color",
        commit = "5b77d2a35fb0ede96d138fc9a99f5c9b6aef11b4",
        importpath = "github.com/fatih/color",
    )
    go_repository(
        name = "com_github_flynn_go_shlex",
        importpath = "github.com/flynn/go-shlex",
        sum = "h1:BHsljHzVlRcyQhjrss6TZTdY2VfCqZPbv5k3iBFa2ZQ=",
        version = "v0.0.0-20150515145356-3f9db97f8568",
    )
    go_repository(
        name = "com_github_fsnotify_fsnotify",
        importpath = "github.com/fsnotify/fsnotify",
        sum = "h1:IXs+QLmnXW2CcXuY+8Mzv/fWEsPGWxqefPtCP5CnV9I=",
        version = "v1.4.7",
    )
    go_repository(
        name = "com_github_ghodss_yaml",
        importpath = "github.com/ghodss/yaml",
        sum = "h1:wQHKEahhL6wmXdzwWG11gIVCkOv05bNOh+Rxn0yngAk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_gliderlabs_ssh",
        importpath = "github.com/gliderlabs/ssh",
        sum = "h1:j3L6gSLQalDETeEg/Jg0mGY0/y/N6zI2xX1978P0Uqw=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_go_test_deep",
        importpath = "github.com/go-test/deep",
        sum = "h1:UQhStjbkDClarlmv0am7OXXO4/GaPdCGiUiMTvi28sg=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_gogo_protobuf",
        importpath = "github.com/gogo/protobuf",
        sum = "h1:xU6/SpYbvkNYiptHJYEDRseDLvYE7wSqhYYNy0QSUzI=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_golang_glog",
        importpath = "github.com/golang/glog",
        sum = "h1:VKtxabqXZkF25pY9ekfRL6a582T4P37/31XEstQ5p58=",
        version = "v0.0.0-20160126235308-23def4e6c14b",
    )
    go_repository(
        name = "com_github_golang_groupcache",
        importpath = "github.com/golang/groupcache",
        sum = "h1:u4bArs140e9+AfE52mFHOXVFnOSBJBRlzTHrOPLOIhE=",
        version = "v0.0.0-20180513044358-24b0969c4cb7",
    )
    go_repository(
        name = "com_github_golang_lint",
        importpath = "github.com/golang/lint",
        sum = "h1:2hRPrmiwPrp3fQX967rNJIhQPtiGXdlQWAxKbKw3VHA=",
        version = "v0.0.0-20180702182130-06c8688daad7",
    )
    go_repository(
        name = "com_github_golang_mock",
        importpath = "github.com/golang/mock",
        sum = "h1:qGJ6qTW+x6xX/my+8YUVl4WNpX9B7+/l2tRsHGZ7f2s=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        commit = "b5d812f8a3706043e23a9cd5babf2e5423744d30",
        importpath = "github.com/golang/protobuf",
    )
    go_repository(
        name = "com_github_golang_snappy",
        importpath = "github.com/golang/snappy",
        sum = "h1:woRePGFeVFfLKN/pOkfl+p/TAqKOfFu+7KPlMVpok/w=",
        version = "v0.0.0-20180518054509-2e65f85255db",
    )
    go_repository(
        name = "com_github_google_btree",
        importpath = "github.com/google/btree",
        sum = "h1:964Od4U6p2jUkFxvCydnIczKteheJEzHRToSGK3Bnlw=",
        version = "v0.0.0-20180813153112-4030bb1f1f0c",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        commit = "6f77996f0c42f7b84e5a2b252227263f93432e9b",
        importpath = "github.com/google/go-cmp",
    )
    go_repository(
        name = "com_github_google_go_github",
        importpath = "github.com/google/go-github",
        sum = "h1:N0LgJ1j65A7kfXrZnUDaYCs/Sf4rEjNlfyDHW9dolSY=",
        version = "v17.0.0+incompatible",
    )
    go_repository(
        name = "com_github_google_go_querystring",
        commit = "44c6ddd0a2342c386950e880b658017258da92fc",
        importpath = "github.com/google/go-querystring",
    )
    go_repository(
        name = "com_github_google_martian",
        importpath = "github.com/google/martian",
        sum = "h1:/CP5g8u/VJHijgedC/Legn3BAbAaWPgecwXBIDzw5no=",
        version = "v2.1.0+incompatible",
    )
    go_repository(
        name = "com_github_google_pprof",
        importpath = "github.com/google/pprof",
        sum = "h1:eqyIo2HjKhKe/mJzTG8n4VqvLXIOEG+SLdDqX7xGtkY=",
        version = "v0.0.0-20181206194817-3ea8567a2e57",
    )
    go_repository(
        name = "com_github_googleapis_gax_go",
        commit = "bd5b16380fd03dc758d11cef74ba2e3bc8b0e8c2",
        importpath = "github.com/googleapis/gax-go",
    )
    go_repository(
        name = "com_github_googleapis_gax_go_v2",
        importpath = "github.com/googleapis/gax-go/v2",
        sum = "h1:hU4mGcQI4DaAYW+IbTun+2qEZVFxK0ySjQLTbS0VQKc=",
        version = "v2.0.4",
    )
    go_repository(
        name = "com_github_gophercloud_gophercloud",
        importpath = "github.com/gophercloud/gophercloud",
        sum = "h1:Pu+HW4kcQozw0QyrTTgLE+3RXNqFhQNNzhbnoLFL83c=",
        version = "v0.0.0-20190208042652-bc37892e1968",
    )
    go_repository(
        name = "com_github_gophercloud_utils",
        importpath = "github.com/gophercloud/utils",
        sum = "h1:OgCNGSnEalfkRpn//WGJHhpo7fkP+LhTpvEITZ7CkK4=",
        version = "v0.0.0-20190128072930-fbb6ab446f01",
    )
    go_repository(
        name = "com_github_gopherjs_gopherjs",
        importpath = "github.com/gopherjs/gopherjs",
        sum = "h1:EGx4pi6eqNxGaHF6qqu48+N2wcFQ5qg5FXgOdqsJ5d8=",
        version = "v0.0.0-20181017120253-0766667cb4d1",
    )
    go_repository(
        name = "com_github_gorilla_websocket",
        importpath = "github.com/gorilla/websocket",
        sum = "h1:WDFjx/TMzVgy9VdMMQi2K2Emtwi2QcUQsztZ/zLaH/Q=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_gregjones_httpcache",
        importpath = "github.com/gregjones/httpcache",
        sum = "h1:pdN6V1QBWetyv/0+wjACpqVH+eVULgEjkurDLq3goeM=",
        version = "v0.0.0-20180305231024-9cad4c3443a7",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_middleware",
        importpath = "github.com/grpc-ecosystem/go-grpc-middleware",
        sum = "h1:Iju5GlWwrvL6UBg4zJJt3btmonfrMlCDdsejg4CZE7c=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_prometheus",
        importpath = "github.com/grpc-ecosystem/go-grpc-prometheus",
        sum = "h1:Ovs26xHkKqVztRpIrF/92BcuyuQ/YW4NSIpoGtfXNho=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_grpc_gateway",
        importpath = "github.com/grpc-ecosystem/grpc-gateway",
        sum = "h1:3scN4iuXkNOyP98jF55Lv8a9j1o/IwvnDIZ0LHJK1nk=",
        version = "v1.5.1",
    )
    go_repository(
        name = "com_github_hashicorp_aws_sdk_go_base",
        importpath = "github.com/hashicorp/aws-sdk-go-base",
        sum = "h1:5bjZnWCvQg9Im5CHZr9t90IaFC4uvVlMl2fTh23IoCk=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_hashicorp_consul",
        importpath = "github.com/hashicorp/consul",
        sum = "h1:1eDpXAxTh0iPv+1kc9/gfSI2pxRERDsTk/lNGolwHn8=",
        version = "v0.0.0-20171026175957-610f3c86a089",
    )
    go_repository(
        name = "com_github_hashicorp_errwrap",
        commit = "8a6fb523712970c966eefc6b39ed2c5e74880354",
        importpath = "github.com/hashicorp/errwrap",
    )
    go_repository(
        name = "com_github_hashicorp_go_azure_helpers",
        importpath = "github.com/hashicorp/go-azure-helpers",
        sum = "h1:VBRx+yPYUZaobnn5ANBcOUf4hhWpTHSQgftG4TcDkhI=",
        version = "v0.0.0-20190129193224-166dfd221bb2",
    )
    go_repository(
        name = "com_github_hashicorp_go_checkpoint",
        importpath = "github.com/hashicorp/go-checkpoint",
        sum = "h1:MFYpPZCnQqQTE18jFwSII6eUQrD/oxMFp3mlgcqk5mU=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_cleanhttp",
        commit = "eda1e5db218aad1db63ca4642c8906b26bcf2744",
        importpath = "github.com/hashicorp/go-cleanhttp",
    )
    go_repository(
        name = "com_github_hashicorp_go_getter",
        commit = "f9ec369200fd2163b8f452e5e45696d83ae3f4b6",
        importpath = "github.com/hashicorp/go-getter",
    )
    go_repository(
        name = "com_github_hashicorp_go_hclog",
        commit = "5ccdce08c75b6c7b37af61159f13f6a4f5e2e928",
        importpath = "github.com/hashicorp/go-hclog",
    )
    go_repository(
        name = "com_github_hashicorp_go_immutable_radix",
        importpath = "github.com/hashicorp/go-immutable-radix",
        sum = "h1:0nA8i+6Rwqaq9xlpmVxxTwk6rxiEhX+E6Wh4vPNHiS8=",
        version = "v0.0.0-20180129170900-7f3cd4390caa",
    )
    go_repository(
        name = "com_github_hashicorp_go_msgpack",
        importpath = "github.com/hashicorp/go-msgpack",
        sum = "h1:SFT72YqIkOcLdWJUYcriVX7hbrZpwc/f7h8aW2NUqrA=",
        version = "v0.5.4",
    )
    go_repository(
        name = "com_github_hashicorp_go_multierror",
        commit = "886a7fbe3eb1c874d46f623bfa70af45f425b3d1",
        importpath = "github.com/hashicorp/go-multierror",
    )
    go_repository(
        name = "com_github_hashicorp_go_plugin",
        commit = "9e3e1c37db188a1acb66561ee0ed4bf4d5e77554",
        importpath = "github.com/hashicorp/go-plugin",
    )
    go_repository(
        name = "com_github_hashicorp_go_retryablehttp",
        importpath = "github.com/hashicorp/go-retryablehttp",
        sum = "h1:AoISa4P4IsW0/m4T6St8Yw38gTl5GtBAgfkhYh1xAz4=",
        version = "v0.5.2",
    )
    go_repository(
        name = "com_github_hashicorp_go_rootcerts",
        importpath = "github.com/hashicorp/go-rootcerts",
        sum = "h1:Rqb66Oo1X/eSV1x66xbDccZjhJigjg0+e82kpwzSwCI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_safetemp",
        commit = "c9a55de4fe06c920a71964b53cfe3dd293a3c743",
        importpath = "github.com/hashicorp/go-safetemp",
    )
    go_repository(
        name = "com_github_hashicorp_go_slug",
        importpath = "github.com/hashicorp/go-slug",
        sum = "h1:L0c+AvH/J64iMNF4VqRaRku2DMTEuHioPVS7kMjWIU8=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_sockaddr",
        importpath = "github.com/hashicorp/go-sockaddr",
        sum = "h1:7YOlAIO2YWnJZkQp7B5eFykaIY7C9JndqAFQyVV5BhM=",
        version = "v0.0.0-20180320115054-6d291a969b86",
    )
    go_repository(
        name = "com_github_hashicorp_go_tfe",
        importpath = "github.com/hashicorp/go-tfe",
        sum = "h1:GS2yv580p0co4j3FBVaC6Zahd9mxdCGehhJ0qqzFMH0=",
        version = "v0.3.16",
    )
    go_repository(
        name = "com_github_hashicorp_go_uuid",
        commit = "4f571afc59f3043a65f8fe6bf46d887b10a01d43",
        importpath = "github.com/hashicorp/go-uuid",
    )
    go_repository(
        name = "com_github_hashicorp_go_version",
        commit = "ac23dc3fea5d1a983c43f6a0f6e2c13f0195d8bd",
        importpath = "github.com/hashicorp/go-version",
    )
    go_repository(
        name = "com_github_hashicorp_golang_lru",
        commit = "7087cb70de9f7a8bc0a10c375cb0d2280a8edf9c",
        importpath = "github.com/hashicorp/golang-lru",
    )
    go_repository(
        name = "com_github_hashicorp_hcl",
        commit = "8cb6e5b959231cc1119e43259c4a608f9c51a241",
        importpath = "github.com/hashicorp/hcl",
    )
    go_repository(
        name = "com_github_hashicorp_hcl2",
        commit = "0b64543c968c45c8227fcde1293ee2655262c45b",
        importpath = "github.com/hashicorp/hcl2",
    )
    go_repository(
        name = "com_github_hashicorp_hil",
        commit = "97b3a9cdfa9349086cfad7ea2fe3165bfe3cbf63",
        importpath = "github.com/hashicorp/hil",
    )
    go_repository(
        name = "com_github_hashicorp_logutils",
        commit = "a335183dfd075f638afcc820c90591ca3c97eba6",
        importpath = "github.com/hashicorp/logutils",
    )
    go_repository(
        name = "com_github_hashicorp_memberlist",
        importpath = "github.com/hashicorp/memberlist",
        sum = "h1:qSsCiC0WYD39lbSitKNt40e30uorm2Ss/d4JGU1hzH8=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_hashicorp_serf",
        importpath = "github.com/hashicorp/serf",
        sum = "h1:ZbgmOQt8DOg796figP87/EFCVx2v2h9yRvwHF/zceX4=",
        version = "v0.0.0-20160124182025-e4ec8cc423bb",
    )
    go_repository(
        name = "com_github_hashicorp_terraform",
        commit = "a5fb573be1e8b5564f3fd879852a6681c55d6e8f",
        importpath = "github.com/hashicorp/terraform",
    )
    go_repository(
        name = "com_github_hashicorp_terraform_config_inspect",
        commit = "e2ee25ba1e5e57c8d6481aa83e1ca7ebd3bf3742",
        importpath = "github.com/hashicorp/terraform-config-inspect",
    )
    go_repository(
        name = "com_github_hashicorp_vault",
        importpath = "github.com/hashicorp/vault",
        sum = "h1:4x0lHxui/ZRp/B3E0Auv1QNBJpzETqHR2kQD3mHSBJU=",
        version = "v0.10.4",
    )
    go_repository(
        name = "com_github_hashicorp_yamux",
        commit = "2f1d1f20f75d5404f53b9edf6b53ed5505508675",
        importpath = "github.com/hashicorp/yamux",
    )
    go_repository(
        name = "com_github_hpcloud_tail",
        importpath = "github.com/hpcloud/tail",
        sum = "h1:nfCOvKYfkgYP8hkirhJocXT2+zOD8yUNjXaWfTlyFKI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jellevandenhooff_dkim",
        importpath = "github.com/jellevandenhooff/dkim",
        sum = "h1:ujPKutqRlJtcfWk6toYVYagwra7HQHbXOaS171b4Tg8=",
        version = "v0.0.0-20150330215556-f50fe3d243e1",
    )
    go_repository(
        name = "com_github_jessevdk_go_flags",
        importpath = "github.com/jessevdk/go-flags",
        sum = "h1:4IU2WS7AumrZ/40jfhf4QVDMsQwqA7VEHozFRrGARJA=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath",
        commit = "c2b33e84",
        importpath = "github.com/jmespath/go-jmespath",
    )
    go_repository(
        name = "com_github_jonboulle_clockwork",
        importpath = "github.com/jonboulle/clockwork",
        sum = "h1:VKV+ZcuP6l3yW9doeqz6ziZGgcynBVQO+obU0+0hcPo=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_joyent_triton_go",
        importpath = "github.com/joyent/triton-go",
        sum = "h1:kie3qOosvRKqwij2HGzXWffwpXvcqfPPXRUw8I4F/mg=",
        version = "v0.0.0-20180313100802-d8f9c0314926",
    )
    go_repository(
        name = "com_github_json_iterator_go",
        importpath = "github.com/json-iterator/go",
        sum = "h1:gL2yXlmiIo4+t+y32d4WGwOjKGYcGOuyrg46vadswDE=",
        version = "v1.1.5",
    )
    go_repository(
        name = "com_github_jstemmer_go_junit_report",
        importpath = "github.com/jstemmer/go-junit-report",
        sum = "h1:rBMNdlhTLzJjJSDIjNEXX1Pz3Hmwmz91v+zycvx9PJc=",
        version = "v0.0.0-20190106144839-af01ea7f8024",
    )
    go_repository(
        name = "com_github_jtolds_gls",
        importpath = "github.com/jtolds/gls",
        sum = "h1:fSuqC+Gmlu6l/ZYAoZzx2pyucC8Xza35fpRVWLVmUEE=",
        version = "v4.2.1+incompatible",
    )
    go_repository(
        name = "com_github_kardianos_osext",
        importpath = "github.com/kardianos/osext",
        sum = "h1:iQTw/8FWTuc7uiaSepXwyf3o52HaUYcV+Tu66S3F5GA=",
        version = "v0.0.0-20190222173326-2bc1f35cddc0",
    )
    go_repository(
        name = "com_github_keybase_go_crypto",
        importpath = "github.com/keybase/go-crypto",
        sum = "h1:NARVGAAgEXvoMeNPHhPFt1SBt1VMznA3Gnz9d0qj+co=",
        version = "v0.0.0-20161004153544-93f5b35093ba",
    )
    go_repository(
        name = "com_github_kisielk_gotool",
        importpath = "github.com/kisielk/gotool",
        sum = "h1:AV2c/EiW3KqPNT9ZKl07ehoAGi4C5/01Cfbblndcapg=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_konsorten_go_windows_terminal_sequences",
        importpath = "github.com/konsorten/go-windows-terminal-sequences",
        sum = "h1:CHRGQ8V7OlCYtwaKPJi3iA7J+YdNKdo8j7nG5IgDhjs=",
        version = "v0.0.0-20180402223658-b729f2633dfe",
    )
    go_repository(
        name = "com_github_kr_pretty",
        importpath = "github.com/kr/pretty",
        sum = "h1:L/CwN0zerZDmRFUapSPitk6f+Q3+0za1rQkzVuMiMFI=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_kr_pty",
        importpath = "github.com/kr/pty",
        sum = "h1:/Um6a/ZmD5tF7peoOJ5oN5KMQ0DrGVQSXLNwyckutPk=",
        version = "v1.1.3",
    )
    go_repository(
        name = "com_github_kr_text",
        importpath = "github.com/kr/text",
        sum = "h1:45sCR5RtlFHMR4UwH9sdQ5TC8v0qDQCHnXt+kaKSTVE=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_kylelemons_godebug",
        importpath = "github.com/kylelemons/godebug",
        sum = "h1:RPNrshWIDI6G2gRW9EHilWtl7Z6Sb1BR0xunSBf0SNc=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_lib_pq",
        importpath = "github.com/lib/pq",
        sum = "h1:X5PMW56eZitiTeO7tKzZxFCSpbFZJtkMMooicw2us9A=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_lusis_go_artifactory",
        importpath = "github.com/lusis/go-artifactory",
        sum = "h1:wnfcqULT+N2seWf6y4yHzmi7GD2kNx4Ute0qArktD48=",
        version = "v0.0.0-20160115162124-7e4ce345df82",
    )
    go_repository(
        name = "com_github_marstr_guid",
        importpath = "github.com/marstr/guid",
        sum = "h1:/M4H/1G4avsieL6BbUwCOBzulmoeKVP5ux/3mQNnbyI=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_masterzen_simplexml",
        importpath = "github.com/masterzen/simplexml",
        sum = "h1:SmVbOZFWAlyQshuMfOkiAx1f5oUTsOGG5IXplAEYeeM=",
        version = "v0.0.0-20160608183007-4572e39b1ab9",
    )
    go_repository(
        name = "com_github_masterzen_winrm",
        importpath = "github.com/masterzen/winrm",
        sum = "h1:/1RFh2SLCJ+tEnT73+Fh5R2AO89sQqs8ba7o+hx1G0Y=",
        version = "v0.0.0-20190223112901-5e5c9a7fe54b",
    )
    go_repository(
        name = "com_github_mattn_go_colorable",
        commit = "167de6bfdfba052fa6b2d3664c8f5272e23c9072",
        importpath = "github.com/mattn/go-colorable",
    )
    go_repository(
        name = "com_github_mattn_go_isatty",
        commit = "1311e847b0cb909da63b5fecfb5370aa66236465",
        importpath = "github.com/mattn/go-isatty",
    )
    go_repository(
        name = "com_github_mattn_go_runewidth",
        importpath = "github.com/mattn/go-runewidth",
        sum = "h1:2BvfKmzob6Bmd4YsL0zygOqfdFnK7GR4QL06Do4/p7Y=",
        version = "v0.0.4",
    )
    go_repository(
        name = "com_github_mattn_go_shellwords",
        importpath = "github.com/mattn/go-shellwords",
        sum = "h1:xmZZyxuP+bYKAKkA9ABYXVNJ+G/Wf3R8d8vAP3LDJJk=",
        version = "v1.0.4",
    )
    go_repository(
        name = "com_github_matttproud_golang_protobuf_extensions",
        importpath = "github.com/matttproud/golang_protobuf_extensions",
        sum = "h1:4hp9jkHxhMHkqkrB3Ix0jegS5sx/RkqARlsWZ6pIwiU=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_microcosm_cc_bluemonday",
        importpath = "github.com/microcosm-cc/bluemonday",
        sum = "h1:SIYunPjnlXcW+gVfvm0IlSeR5U3WZUOLfVmqg85Go44=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_miekg_dns",
        importpath = "github.com/miekg/dns",
        sum = "h1:Zi8HNpze3NeRWH1PQV6O71YcvJRQ6j0lORO6DAEmAAI=",
        version = "v1.0.8",
    )
    go_repository(
        name = "com_github_mitchellh_cli",
        commit = "3d22a244be8aa6fb16ac24af0e195c08b7d973aa",
        importpath = "github.com/mitchellh/cli",
    )
    go_repository(
        name = "com_github_mitchellh_colorstring",
        commit = "d06e56a500db4d08c33db0b79461e7c9beafca2d",
        importpath = "github.com/mitchellh/colorstring",
    )
    go_repository(
        name = "com_github_mitchellh_copystructure",
        commit = "9a1b6f44e8da0e0e374624fb0a825a231b00c537",
        importpath = "github.com/mitchellh/copystructure",
    )
    go_repository(
        name = "com_github_mitchellh_go_homedir",
        commit = "af06845cf3004701891bf4fdb884bfe4920b3727",
        importpath = "github.com/mitchellh/go-homedir",
    )
    go_repository(
        name = "com_github_mitchellh_go_linereader",
        importpath = "github.com/mitchellh/go-linereader",
        sum = "h1:GRiLv4rgyqjqzxbhJke65IYUf4NCOOvrPOJbV/sPxkM=",
        version = "v0.0.0-20190213213312-1b945b3263eb",
    )
    go_repository(
        name = "com_github_mitchellh_go_testing_interface",
        commit = "6d0b8010fcc857872e42fc6c931227569016843c",
        importpath = "github.com/mitchellh/go-testing-interface",
    )
    go_repository(
        name = "com_github_mitchellh_go_wordwrap",
        commit = "9e67c67572bc5dd02aef930e2b0ae3c02a4b5a5c",
        importpath = "github.com/mitchellh/go-wordwrap",
    )
    go_repository(
        name = "com_github_mitchellh_hashstructure",
        commit = "a38c50148365edc8df43c1580c48fb2b3a1e9cd7",
        importpath = "github.com/mitchellh/hashstructure",
    )
    go_repository(
        name = "com_github_mitchellh_mapstructure",
        commit = "3536a929edddb9a5b34bd6861dc4a9647cb459fe",
        importpath = "github.com/mitchellh/mapstructure",
    )
    go_repository(
        name = "com_github_mitchellh_panicwrap",
        importpath = "github.com/mitchellh/panicwrap",
        sum = "h1:jw9tsdJ1FQmUkyTXdIF/nByTX+mMnnp16glnvGZMsC4=",
        version = "v0.0.0-20190213213626-17011010aaa4",
    )
    go_repository(
        name = "com_github_mitchellh_prefixedio",
        importpath = "github.com/mitchellh/prefixedio",
        sum = "h1:eD92Am0Qf3rqhsOeA1zwBHSfRkoHrt4o6uORamdmJP8=",
        version = "v0.0.0-20190213213902-5733675afd51",
    )
    go_repository(
        name = "com_github_mitchellh_reflectwalk",
        commit = "3e2c75dfad4fbf904b58782a80fd595c760ad185",
        importpath = "github.com/mitchellh/reflectwalk",
    )
    go_repository(
        name = "com_github_modern_go_concurrent",
        importpath = "github.com/modern-go/concurrent",
        sum = "h1:TRLaZ9cD/w8PVh93nsPXa1VrQ6jlwL5oN8l14QlcNfg=",
        version = "v0.0.0-20180306012644-bacd9c7ef1dd",
    )
    go_repository(
        name = "com_github_modern_go_reflect2",
        importpath = "github.com/modern-go/reflect2",
        sum = "h1:9f412s+6RmYXLWZSEzVVgPGK7C2PphHj5RJrvfx9AWI=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_motemen_go_loghttp",
        commit = "974ac5ceac271576caabe1c0bddf2b7eed471f67",
        importpath = "github.com/motemen/go-loghttp",
    )
    go_repository(
        name = "com_github_motemen_go_nuts",
        commit = "42c35bdb11c20ff50bb14ef05750e8dcdfc75ea5",
        importpath = "github.com/motemen/go-nuts",
    )
    go_repository(
        name = "com_github_neelance_astrewrite",
        importpath = "github.com/neelance/astrewrite",
        sum = "h1:D6paGObi5Wud7xg83MaEFyjxQB1W5bz5d0IFppr+ymk=",
        version = "v0.0.0-20160511093645-99348263ae86",
    )
    go_repository(
        name = "com_github_neelance_sourcemap",
        importpath = "github.com/neelance/sourcemap",
        sum = "h1:eFXv9Nu1lGbrNbj619aWwZfVF5HBrm9Plte8aNptuTI=",
        version = "v0.0.0-20151028013722-8c68805598ab",
    )
    go_repository(
        name = "com_github_nu7hatch_gouuid",
        importpath = "github.com/nu7hatch/gouuid",
        sum = "h1:VhgPp6v9qf9Agr/56bj7Y/xa04UccTW04VP0Qed4vnQ=",
        version = "v0.0.0-20131221200532-179d4d0c4d8d",
    )
    go_repository(
        name = "com_github_oklog_run",
        commit = "4dadeb3030eda0273a12382bb2348ffc7c9d1a39",
        importpath = "github.com/oklog/run",
    )
    go_repository(
        name = "com_github_onsi_ginkgo",
        importpath = "github.com/onsi/ginkgo",
        sum = "h1:WSHQ+IS43OoUrWtD1/bbclrwK8TTH5hzp+umCiuxHgs=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_onsi_gomega",
        importpath = "github.com/onsi/gomega",
        sum = "h1:RE1xgDvH7imwFD45h+u2SgIfERHlS2yNG4DObb5BSKU=",
        version = "v1.4.3",
    )
    go_repository(
        name = "com_github_openzipkin_zipkin_go",
        importpath = "github.com/openzipkin/zipkin-go",
        sum = "h1:A/ADD6HaPnAKj3yS7HjGHRK77qi41Hi0DirOOIQAeIw=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_packer_community_winrmcp",
        importpath = "github.com/packer-community/winrmcp",
        sum = "h1:m3CEgv3ah1Rhy82L+c0QG/U3VyY1UsvsIdkh0/rU97Y=",
        version = "v0.0.0-20180102160824-81144009af58",
    )
    go_repository(
        name = "com_github_pascaldekloe_goe",
        importpath = "github.com/pascaldekloe/goe",
        sum = "h1:Lgl0gzECD8GnQ5QCWA8o6BtfL6mDH5rQgM4/fX3avOs=",
        version = "v0.0.0-20180627143212-57f6aae5913c",
    )
    go_repository(
        name = "com_github_pkg_errors",
        importpath = "github.com/pkg/errors",
        sum = "h1:chPfVn+gpAM5CTpTyVU9j8J+xgRGwmoDlNDLjKnJiYo=",
        version = "v0.0.0-20170505043639-c605e284fe17",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        commit = "792786c7400a136282c1664665ae0a8db921c6c2",
        importpath = "github.com/pmezard/go-difflib",
    )
    go_repository(
        name = "com_github_posener_complete",
        commit = "3ef9b31a6a0613ae832e7ecf208374027c3b2343",
        importpath = "github.com/posener/complete",
    )
    go_repository(
        name = "com_github_prometheus_client_golang",
        importpath = "github.com/prometheus/client_golang",
        sum = "h1:1921Yw9Gc3iSc4VQh3PIoOqgPCZS7G/4xQNVUp8Mda8=",
        version = "v0.8.0",
    )
    go_repository(
        name = "com_github_prometheus_client_model",
        importpath = "github.com/prometheus/client_model",
        sum = "h1:idejC8f05m9MGOsuEi1ATq9shN03HrxNkD/luQvxCv8=",
        version = "v0.0.0-20180712105110-5c3871d89910",
    )
    go_repository(
        name = "com_github_prometheus_common",
        importpath = "github.com/prometheus/common",
        sum = "h1:n/3MEhJQjQxrOUCzh1Y3Re6aJUUWRp2M9+Oc3eVn/54=",
        version = "v0.0.0-20180801064454-c7de2306084e",
    )
    go_repository(
        name = "com_github_prometheus_procfs",
        importpath = "github.com/prometheus/procfs",
        sum = "h1:agujYaXJSxSo18YNX3jzl+4G6Bstwt+kqv47GS12uL0=",
        version = "v0.0.0-20180725123919-05ee40e3a273",
    )
    go_repository(
        name = "com_github_robfig_cron",
        importpath = "github.com/robfig/cron",
        sum = "h1:ZjScXvvxeQ63Dbyxy76Fj3AT3Ut0aKsyd2/tl3DTMuQ=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_russross_blackfriday",
        importpath = "github.com/russross/blackfriday",
        sum = "h1:HyvC0ARfnZBqnXwABFeSZHpKvJHJJfPz81GNueLj0oo=",
        version = "v1.5.2",
    )
    go_repository(
        name = "com_github_satori_go_uuid",
        commit = "f58768cc1a7a7e77a3bd49e98cdd21419399b6a3",
        importpath = "github.com/satori/go.uuid",
    )
    go_repository(
        name = "com_github_sean_seed",
        importpath = "github.com/sean-/seed",
        sum = "h1:nn5Wsu0esKSJiIVhscUtVbo7ada43DJhG55ua/hjS5I=",
        version = "v0.0.0-20170313163322-e2103e2c3529",
    )
    go_repository(
        name = "com_github_sergi_go_diff",
        importpath = "github.com/sergi/go-diff",
        sum = "h1:Kpca3qRNrduNnOQeazBd0ysaKrUJiIuISHxogkT9RPQ=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_shurcool_component",
        importpath = "github.com/shurcooL/component",
        sum = "h1:Fth6mevc5rX7glNLpbAMJnqKlfIkcTjZCSHEeqvKbcI=",
        version = "v0.0.0-20170202220835-f88ec8f54cc4",
    )
    go_repository(
        name = "com_github_shurcool_events",
        importpath = "github.com/shurcooL/events",
        sum = "h1:vabduItPAIz9px5iryD5peyx7O3Ya8TBThapgXim98o=",
        version = "v0.0.0-20181021180414-410e4ca65f48",
    )
    go_repository(
        name = "com_github_shurcool_github_flavored_markdown",
        importpath = "github.com/shurcooL/github_flavored_markdown",
        sum = "h1:qb9IthCFBmROJ6YBS31BEMeSYjOscSiG+EO+JVNTz64=",
        version = "v0.0.0-20181002035957-2122de532470",
    )
    go_repository(
        name = "com_github_shurcool_go",
        importpath = "github.com/shurcooL/go",
        sum = "h1:MZM7FHLqUHYI0Y/mQAt3d2aYa0SiNms/hFqC9qJYolM=",
        version = "v0.0.0-20180423040247-9e1955d9fb6e",
    )
    go_repository(
        name = "com_github_shurcool_go_goon",
        importpath = "github.com/shurcooL/go-goon",
        sum = "h1:llrF3Fs4018ePo4+G/HV/uQUqEI1HMDjCeOf2V6puPc=",
        version = "v0.0.0-20170922171312-37c2f522c041",
    )
    go_repository(
        name = "com_github_shurcool_gofontwoff",
        importpath = "github.com/shurcooL/gofontwoff",
        sum = "h1:Yoy/IzG4lULT6qZg62sVC+qyBL8DQkmD2zv6i7OImrc=",
        version = "v0.0.0-20180329035133-29b52fc0a18d",
    )
    go_repository(
        name = "com_github_shurcool_gopherjslib",
        importpath = "github.com/shurcooL/gopherjslib",
        sum = "h1:UOk+nlt1BJtTcH15CT7iNO7YVWTfTv/DNwEAQHLIaDQ=",
        version = "v0.0.0-20160914041154-feb6d3990c2c",
    )
    go_repository(
        name = "com_github_shurcool_highlight_diff",
        importpath = "github.com/shurcooL/highlight_diff",
        sum = "h1:vYEG87HxbU6dXj5npkeulCS96Dtz5xg3jcfCgpcvbIw=",
        version = "v0.0.0-20170515013008-09bb4053de1b",
    )
    go_repository(
        name = "com_github_shurcool_highlight_go",
        importpath = "github.com/shurcooL/highlight_go",
        sum = "h1:7pDq9pAMCQgRohFmd25X8hIH8VxmT3TaDm+r9LHxgBk=",
        version = "v0.0.0-20181028180052-98c3abbbae20",
    )
    go_repository(
        name = "com_github_shurcool_home",
        importpath = "github.com/shurcooL/home",
        sum = "h1:MPblCbqA5+z6XARjScMfz1TqtJC7TuTRj0U9VqIBs6k=",
        version = "v0.0.0-20181020052607-80b7ffcb30f9",
    )
    go_repository(
        name = "com_github_shurcool_htmlg",
        importpath = "github.com/shurcooL/htmlg",
        sum = "h1:crYRwvwjdVh1biHzzciFHe8DrZcYrVcZFlJtykhRctg=",
        version = "v0.0.0-20170918183704-d01228ac9e50",
    )
    go_repository(
        name = "com_github_shurcool_httperror",
        importpath = "github.com/shurcooL/httperror",
        sum = "h1:eHRtZoIi6n9Wo1uR+RU44C247msLWwyA89hVKwRLkMk=",
        version = "v0.0.0-20170206035902-86b7830d14cc",
    )
    go_repository(
        name = "com_github_shurcool_httpfs",
        importpath = "github.com/shurcooL/httpfs",
        sum = "h1:SWV2fHctRpRrp49VXJ6UZja7gU9QLHwRpIPBN89SKEo=",
        version = "v0.0.0-20171119174359-809beceb2371",
    )
    go_repository(
        name = "com_github_shurcool_httpgzip",
        importpath = "github.com/shurcooL/httpgzip",
        sum = "h1:fxoFD0in0/CBzXoyNhMTjvBZYW6ilSnTw7N7y/8vkmM=",
        version = "v0.0.0-20180522190206-b1c53ac65af9",
    )
    go_repository(
        name = "com_github_shurcool_issues",
        importpath = "github.com/shurcooL/issues",
        sum = "h1:T4wuULTrzCKMFlg3HmKHgXAF8oStFb/+lOIupLV2v+o=",
        version = "v0.0.0-20181008053335-6292fdc1e191",
    )
    go_repository(
        name = "com_github_shurcool_issuesapp",
        importpath = "github.com/shurcooL/issuesapp",
        sum = "h1:Y+TeIabU8sJD10Qwd/zMty2/LEaT9GNDaA6nyZf+jgo=",
        version = "v0.0.0-20180602232740-048589ce2241",
    )
    go_repository(
        name = "com_github_shurcool_notifications",
        importpath = "github.com/shurcooL/notifications",
        sum = "h1:TQVQrsyNaimGwF7bIhzoVC9QkKm4KsWd8cECGzFx8gI=",
        version = "v0.0.0-20181007000457-627ab5aea122",
    )
    go_repository(
        name = "com_github_shurcool_octicon",
        importpath = "github.com/shurcooL/octicon",
        sum = "h1:bu666BQci+y4S0tVRVjsHUeRon6vUXmsGBwdowgMrg4=",
        version = "v0.0.0-20181028054416-fa4f57f9efb2",
    )
    go_repository(
        name = "com_github_shurcool_reactions",
        importpath = "github.com/shurcooL/reactions",
        sum = "h1:LneqU9PHDsg/AkPDU3AkqMxnMYL+imaqkpflHu73us8=",
        version = "v0.0.0-20181006231557-f2e0b4ca5b82",
    )
    go_repository(
        name = "com_github_shurcool_sanitized_anchor_name",
        importpath = "github.com/shurcooL/sanitized_anchor_name",
        sum = "h1:/vdW8Cb7EXrkqWGufVMES1OH2sU9gKVb2n9/1y5NMBY=",
        version = "v0.0.0-20170918181015-86672fcb3f95",
    )
    go_repository(
        name = "com_github_shurcool_users",
        importpath = "github.com/shurcooL/users",
        sum = "h1:YGaxtkYjb8mnTvtufv2LKLwCQu2/C7qFB7UtrOlTWOY=",
        version = "v0.0.0-20180125191416-49c67e49c537",
    )
    go_repository(
        name = "com_github_shurcool_webdavfs",
        importpath = "github.com/shurcooL/webdavfs",
        sum = "h1:JtcyT0rk/9PKOdnKQzuDR+FSjh7SGtJwpgVpfZBRKlQ=",
        version = "v0.0.0-20170829043945-18c3829fa133",
    )
    go_repository(
        name = "com_github_sirupsen_logrus",
        importpath = "github.com/sirupsen/logrus",
        sum = "h1:VzGj7lhU7KEB9e9gMpAV/v5XT2NVSvLJhJLCWbnkgXg=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_smartystreets_assertions",
        importpath = "github.com/smartystreets/assertions",
        sum = "h1:zE9ykElWQ6/NYmHa3jpm/yHnI4xSofP+UP6SpjHcSeM=",
        version = "v0.0.0-20180927180507-b2de0cb4f26d",
    )
    go_repository(
        name = "com_github_smartystreets_goconvey",
        importpath = "github.com/smartystreets/goconvey",
        sum = "h1:JSvGDIbmil4Ui/dDdFBExb7/cmkNjyX5F97oglmvCDo=",
        version = "v0.0.0-20180222194500-ef6db91d284a",
    )
    go_repository(
        name = "com_github_soheilhy_cmux",
        importpath = "github.com/soheilhy/cmux",
        sum = "h1:0HKaf1o97UwFjHH9o5XsHUOF+tqmdA7KEzXLpiyaw0E=",
        version = "v0.1.4",
    )
    go_repository(
        name = "com_github_sourcegraph_annotate",
        importpath = "github.com/sourcegraph/annotate",
        sum = "h1:yKm7XZV6j9Ev6lojP2XaIshpT4ymkqhMeSghO5Ps00E=",
        version = "v0.0.0-20160123013949-f4cad6c6324d",
    )
    go_repository(
        name = "com_github_sourcegraph_syntaxhighlight",
        importpath = "github.com/sourcegraph/syntaxhighlight",
        sum = "h1:qpG93cPwA5f7s/ZPBJnGOYQNK/vKsaDaseuKT5Asee8=",
        version = "v0.0.0-20170531221838-bd320f5d308e",
    )
    go_repository(
        name = "com_github_spf13_afero",
        commit = "588a75ec4f32903aa5e39a2619ba6a4631e28424",
        importpath = "github.com/spf13/afero",
    )
    go_repository(
        name = "com_github_spf13_pflag",
        importpath = "github.com/spf13/pflag",
        sum = "h1:zPAT6CGy6wXeQ7NtTnaTerfKOsV6V6F8agHXFiazDkg=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        importpath = "github.com/stretchr/objx",
        sum = "h1:4G4v2dO3VZwixGIRoQ5Lfboy6nUhCyYzaqnIAPPhYs4=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        commit = "ffdc059bfe9ce6a4e144ba849dbedead332c6053",
        importpath = "github.com/stretchr/testify",
    )
    go_repository(
        name = "com_github_svanharmelen_jsonapi",
        importpath = "github.com/svanharmelen/jsonapi",
        sum = "h1:Z4EH+5EffvBEhh37F0C0DnpklTMh00JOkjW5zK3ofBI=",
        version = "v0.0.0-20180618144545-0c0828c3f16d",
    )
    go_repository(
        name = "com_github_tarm_serial",
        importpath = "github.com/tarm/serial",
        sum = "h1:UyzmZLoiDWMRywV4DUYb9Fbt8uiOSooupjTq10vpvnU=",
        version = "v0.0.0-20180830185346-98f6abe2eb07",
    )
    go_repository(
        name = "com_github_terraform_providers_terraform_provider_openstack",
        importpath = "github.com/terraform-providers/terraform-provider-openstack",
        sum = "h1:adpjqej+F8BAX9dHmuPF47sUIkgifeqBu6p7iCsyj0Y=",
        version = "v1.15.0",
    )
    go_repository(
        name = "com_github_tmc_grpc_websocket_proxy",
        importpath = "github.com/tmc/grpc-websocket-proxy",
        sum = "h1:lYIiVDtZnyTWlNwiAxLj0bbpTcx1BWCFhXjfsvmPdNc=",
        version = "v0.0.0-20171017195756-830351dc03c6",
    )
    go_repository(
        name = "com_github_ugorji_go",
        importpath = "github.com/ugorji/go",
        sum = "h1:cMjKdf4PxEBN9K5HaD9UMW8gkTbM0kMzkTa9SJe0WNQ=",
        version = "v0.0.0-20180813092308-00b869d2f4a5",
    )
    go_repository(
        name = "com_github_ulikunitz_xz",
        commit = "6f934d456d51e742b4eeab20d925a827ef22320a",
        importpath = "github.com/ulikunitz/xz",
    )
    go_repository(
        name = "com_github_unknwon_com",
        importpath = "github.com/Unknwon/com",
        sum = "h1:tuQ7w+my8a8mkwN7x2TSd7OzTjkZ7rAeSyH4xncuAMI=",
        version = "v0.0.0-20151008135407-28b053d5a292",
    )
    go_repository(
        name = "com_github_vmihailenco_msgpack",
        commit = "c2fc210f30a2aca9db880cc017a92c169c999253",
        importpath = "github.com/vmihailenco/msgpack",
    )
    go_repository(
        name = "com_github_xanzy_ssh_agent",
        importpath = "github.com/xanzy/ssh-agent",
        sum = "h1:TCbipTQL2JiiCprBWx9frJ2eJlCYT00NmctrHxVAr70=",
        version = "v0.2.1",
    )
    go_repository(
        name = "com_github_xiang90_probing",
        importpath = "github.com/xiang90/probing",
        sum = "h1:MPPkRncZLN9Kh4MEFmbnK4h3BD7AUmskWv2+EeZJCCs=",
        version = "v0.0.0-20160813154853-07dd2e8dfe18",
    )
    go_repository(
        name = "com_github_xlab_treeprint",
        importpath = "github.com/xlab/treeprint",
        sum = "h1:Jpn2j6wHkC9wJv5iMfJhKqrZJx3TahFx+7sbZ7zQdxs=",
        version = "v0.0.0-20161029104018-1d6e34225557",
    )
    go_repository(
        name = "com_github_yext_go_teamcity",
        importpath = "github.com/yext/go-teamcity",
        sum = "h1:SETbrxEDeK2p7bjJJOCcCFHSKUGzsowGqpu1ypeUH0E=",
        version = "v0.5.2",
    )
    go_repository(
        name = "com_github_zclconf_go_cty",
        commit = "6fd39ad70c3a6bbdb1b4e47444e4cce72f901200",
        importpath = "github.com/zclconf/go-cty",
    )
    go_repository(
        name = "com_github_zclconf_go_cty_yaml",
        commit = "fbabe99bb1c897a56ed70103a40aa94fc50a7104",
        importpath = "github.com/zclconf/go-cty-yaml",
    )
    go_repository(
        name = "com_google_cloud_go",
        commit = "457ea5c15ccf3b87db582c450e80101989da35f7",
        importpath = "cloud.google.com/go",
    )
    go_repository(
        name = "com_shuralyov_dmitri_app_changes",
        importpath = "dmitri.shuralyov.com/app/changes",
        sum = "h1:hJiie5Bf3QucGRa4ymsAUOxyhYwGEz1xrsVk0P8erlw=",
        version = "v0.0.0-20180602232624-0a106ad413e3",
    )
    go_repository(
        name = "com_shuralyov_dmitri_html_belt",
        importpath = "dmitri.shuralyov.com/html/belt",
        sum = "h1:SPOUaucgtVls75mg+X7CXigS71EnsfVUK/2CgVrwqgw=",
        version = "v0.0.0-20180602232347-f7d459c86be0",
    )
    go_repository(
        name = "com_shuralyov_dmitri_service_change",
        importpath = "dmitri.shuralyov.com/service/change",
        sum = "h1:GvWw74lx5noHocd+f6HBMXK6DuggBB1dhVkuGZbv7qM=",
        version = "v0.0.0-20181023043359-a85b471d5412",
    )
    go_repository(
        name = "com_shuralyov_dmitri_state",
        importpath = "dmitri.shuralyov.com/state",
        sum = "h1:ivON6cwHK1OH26MZyWDCnbTRZZf0IhNsENoNAKFS1g4=",
        version = "v0.0.0-20180228185332-28bcc343414c",
    )
    go_repository(
        name = "com_sourcegraph_sourcegraph_go_diff",
        importpath = "sourcegraph.com/sourcegraph/go-diff",
        sum = "h1:eTiIR0CoWjGzJcnQ3OkhIl/b9GJovq4lSAVRt0ZFEG8=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_sourcegraph_sqs_pbtypes",
        importpath = "sourcegraph.com/sqs/pbtypes",
        sum = "h1:JPJh2pk3+X4lXAkZIk2RuE/7/FoK9maXw+TNPJhVS/c=",
        version = "v0.0.0-20180604144634-d3ebe8f20ae4",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:qIbj1fsPNlZgppZ+VLlY7N33q108Sa+fhmuc+sWQYwY=",
        version = "v1.0.0-20180628173108-788fd7840127",
    )
    go_repository(
        name = "in_gopkg_cheggaaa_pb_v1",
        importpath = "gopkg.in/cheggaaa/pb.v1",
        sum = "h1:kJdccidYzt3CaHD1crCFTS1hxyhSi059NhOFUf03YFo=",
        version = "v1.0.27",
    )
    go_repository(
        name = "in_gopkg_fsnotify_v1",
        importpath = "gopkg.in/fsnotify.v1",
        sum = "h1:xOHLXZwVvI9hhs+cLKq5+I5onOuwQLhQwiu63xxlHs4=",
        version = "v1.4.7",
    )
    go_repository(
        name = "in_gopkg_inf_v0",
        importpath = "gopkg.in/inf.v0",
        sum = "h1:73M5CoZyi3ZLMOyDlQh031Cx6N9NDJ2Vvfl76EDAgDc=",
        version = "v0.9.1",
    )
    go_repository(
        name = "in_gopkg_ini_v1",
        importpath = "gopkg.in/ini.v1",
        sum = "h1:7N3gPTt50s8GuLortA00n8AqRTk75qOP98+mTPpgzRk=",
        version = "v1.42.0",
    )
    go_repository(
        name = "in_gopkg_tomb_v1",
        importpath = "gopkg.in/tomb.v1",
        sum = "h1:uRGJdciOHaEIrze2W8Q3AKkepLTh2hOroT7a+7czfdQ=",
        version = "v1.0.0-20141024135613-dd632973f1e7",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:ZCJp+EgiOT7lHqUV2J862kp8Qj64Jo6az82+3Td9dZw=",
        version = "v2.2.2",
    )
    go_repository(
        name = "io_opencensus_go",
        commit = "9c377598961b706d1542bd2d84d538b5094d596e",
        importpath = "go.opencensus.io",
    )
    go_repository(
        name = "io_rsc_binaryregexp",
        importpath = "rsc.io/binaryregexp",
        sum = "h1:HfqmD5MEmC0zvwBuF187nq9mdnXjXsSivRiXN7SmRkE=",
        version = "v0.2.0",
    )
    go_repository(
        name = "net_howett_plist",
        importpath = "howett.net/plist",
        sum = "h1:jhnBjNi9UFpfpl8YZhA9CrOqpnJdvzuiHsl/dnxl11M=",
        version = "v0.0.0-20181124034731-591f970eefbb",
    )
    go_repository(
        name = "org_apache_git_thrift_git",
        importpath = "git.apache.org/thrift.git",
        sum = "h1:OR8VhtwhcAI3U48/rzBsVOuHi0zDPzYI1xASVcdSgR8=",
        version = "v0.0.0-20180902110319-2566ecd5d999",
    )
    go_repository(
        name = "org_go4",
        importpath = "go4.org",
        sum = "h1:+hE86LblG4AyDgwMCLTE6FOlM9+qjHSYS+rKqxUVdsM=",
        version = "v0.0.0-20180809161055-417644f6feb5",
    )
    go_repository(
        name = "org_go4_grpc",
        importpath = "grpc.go4.org",
        sum = "h1:tmXTu+dfa+d9Evp8NpJdgOy6+rt8/x4yG7qPBrtNfLY=",
        version = "v0.0.0-20170609214715-11d0a25b4919",
    )
    go_repository(
        name = "org_golang_google_api",
        commit = "aac82e61c0c8fe133c297b4b59316b9f481e1f0a",
        importpath = "google.golang.org/api",
    )
    go_repository(
        name = "org_golang_google_appengine",
        commit = "b2f4a3cf3c67576a2ee09e1fe62656a5086ce880",
        importpath = "google.golang.org/appengine",
    )
    go_repository(
        name = "org_golang_google_genproto",
        commit = "6af8c5fc6601ab6b41cd32742a65ce2f5bd9db57",
        importpath = "google.golang.org/genproto",
    )
    go_repository(
        name = "org_golang_google_grpc",
        commit = "501c41df7f472c740d0674ff27122f3f48c80ce7",
        importpath = "google.golang.org/grpc",
    )
    go_repository(
        name = "org_golang_x_build",
        importpath = "golang.org/x/build",
        sum = "h1:E2M5QgjZ/Jg+ObCQAudsXxuTsLj7Nl5RV/lZcQZmKSo=",
        version = "v0.0.0-20190111050920-041ab4dc3f9d",
    )
    go_repository(
        name = "org_golang_x_crypto",
        commit = "cc06ce4a13d484c0101a9e92913248488a75786d",
        importpath = "golang.org/x/crypto",
    )
    go_repository(
        name = "org_golang_x_exp",
        importpath = "golang.org/x/exp",
        sum = "h1:c2HOrn5iMezYjSlGPncknSEr/8x5LELb/ilJbXi9DEA=",
        version = "v0.0.0-20190121172915-509febef88a4",
    )
    go_repository(
        name = "org_golang_x_lint",
        importpath = "golang.org/x/lint",
        sum = "h1:QzoH/1pFpZguR8NrRHLcO6jKqfv2zpuSqZLgdm7ZmjI=",
        version = "v0.0.0-20190409202823-959b441ac422",
    )
    go_repository(
        name = "org_golang_x_net",
        commit = "3b0461eec859c4b73bb64fdc8285971fd33e3938",
        importpath = "golang.org/x/net",
    )
    go_repository(
        name = "org_golang_x_oauth2",
        commit = "0f29369cfe4552d0e4bcddc57cc75f4d7e672a33",
        importpath = "golang.org/x/oauth2",
    )
    go_repository(
        name = "org_golang_x_perf",
        importpath = "golang.org/x/perf",
        sum = "h1:xYq6+9AtI+xP3M4r0N1hCkHrInHDBohhquRgx9Kk6gI=",
        version = "v0.0.0-20180704124530-6e6d33e29852",
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:8gQV6CLnAEikrhgkHFbMAEhagSSnXWGV915qUMm9mrU=",
        version = "v0.0.0-20190423024810-112230192c58",
    )
    go_repository(
        name = "org_golang_x_sys",
        commit = "d432491b91382bba9c2a91776aa47c9430183a6f",
        importpath = "golang.org/x/sys",
    )
    go_repository(
        name = "org_golang_x_text",
        commit = "342b2e1fbaa52c93f31447ad2c6abc048c63e475",
        importpath = "golang.org/x/text",
    )
    go_repository(
        name = "org_golang_x_time",
        importpath = "golang.org/x/time",
        sum = "h1:SvFZT6jyqRaOeXpc5h/JSfZenJ2O330aBsf7JfSUXmQ=",
        version = "v0.0.0-20190308202827-9d24e82272b4",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:mSUCVIwDx4hfXJfWsOPfdzEHxzb2Xjl6BQ8YgPnazQA=",
        version = "v0.0.0-20190606124116-d0a3d012864b",
    )
    go_repository(
        name = "org_uber_go_atomic",
        importpath = "go.uber.org/atomic",
        sum = "h1:2Oa65PReHzfn29GpvgsYwloV9AVFHPDk8tYxt2c2tr4=",
        version = "v1.3.2",
    )
    go_repository(
        name = "org_uber_go_multierr",
        importpath = "go.uber.org/multierr",
        sum = "h1:HoEmRHQPVSqub6w2z2d2EOVs2fjyFRGyofhKuyDq0QI=",
        version = "v1.1.0",
    )
    go_repository(
        name = "org_uber_go_zap",
        importpath = "go.uber.org/zap",
        sum = "h1:XCJQEf3W6eZaVwhRBof6ImoYGJSITeKWsyeh3HFu/5o=",
        version = "v1.9.1",
    )
