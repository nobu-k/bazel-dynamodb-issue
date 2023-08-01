load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2",
        importpath = "github.com/aws/aws-sdk-go-v2",
        sum = "h1:INUDpYLt4oiPOJl0XwZDK2OVAVf0Rzo+MGVTv9f+gy8=",
        version = "v1.20.0",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_config",
        importpath = "github.com/aws/aws-sdk-go-v2/config",
        sum = "h1:CcacHsJjsPtHpe1MaopwPddUErmLnl+X77+7n4G2KkY=",
        version = "v1.18.31",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_credentials",
        importpath = "github.com/aws/aws-sdk-go-v2/credentials",
        sum = "h1:4pt4sI4OwXrrWUGuGr5NEb2g+4IBUB/I2BVj0t2Ak7Q=",
        version = "v1.13.30",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_feature_dynamodb_attributevalue",
        importpath = "github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue",
        sum = "h1:5sFi4x3sZrclQmzoknWzQE/YuUd6/bRpq1HYv4gfKuQ=",
        version = "v1.10.34",
    )

    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_feature_ec2_imds",
        importpath = "github.com/aws/aws-sdk-go-v2/feature/ec2/imds",
        sum = "h1:X3H6+SU21x+76LRglk21dFRgMTJMa5QcpW+SqUf5BBg=",
        version = "v1.13.7",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_internal_configsources",
        importpath = "github.com/aws/aws-sdk-go-v2/internal/configsources",
        sum = "h1:zr/gxAZkMcvP71ZhQOcvdm8ReLjFgIXnIn0fw5AM7mo=",
        version = "v1.1.37",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_internal_endpoints_v2",
        build_naming_convention = "import_alias",
        importpath = "github.com/aws/aws-sdk-go-v2/internal/endpoints/v2",
        sum = "h1:0HCMIkAkVY9KMgueD8tf4bRTUanzEYvhw7KkPXIMpO0=",
        version = "v2.4.31",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_internal_ini",
        importpath = "github.com/aws/aws-sdk-go-v2/internal/ini",
        sum = "h1:+i1DOFrW3YZ3apE45tCal9+aDKK6kNEbW6Ib7e1nFxE=",
        version = "v1.3.38",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_dynamodb",
        importpath = "github.com/aws/aws-sdk-go-v2/service/dynamodb",
        sum = "h1:hnj+sZP8Gm53v1BQ0bdArPRF+BPvewXYmcdsG8Tl7hM=",
        version = "v1.21.0",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_dynamodbstreams",
        importpath = "github.com/aws/aws-sdk-go-v2/service/dynamodbstreams",
        sum = "h1:2L47NxyNowh97pqwApQG5prBYwpb0MRzNOb041nGqFY=",
        version = "v1.15.0",
    )

    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_internal_accept_encoding",
        importpath = "github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding",
        sum = "h1:uAiiHnWihGP2rVp64fHwzLDrswGjEjsPszwRYMiYQPU=",
        version = "v1.9.12",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_internal_endpoint_discovery",
        importpath = "github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery",
        sum = "h1:L6ya7BMQ12LV6rsE1jiKm9ajsrnkRAYalatWRwFawHk=",
        version = "v1.7.31",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_internal_presigned_url",
        importpath = "github.com/aws/aws-sdk-go-v2/service/internal/presigned-url",
        sum = "h1:auGDJ0aLZahF5SPvkJ6WcUuX7iQ7kyl2MamV7Tm8QBk=",
        version = "v1.9.31",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_sso",
        importpath = "github.com/aws/aws-sdk-go-v2/service/sso",
        sum = "h1:agnjK56/1jtGPehxV8QZ/AYHV++pEfl7CpYbWjHjBDc=",
        version = "v1.13.0",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_ssooidc",
        importpath = "github.com/aws/aws-sdk-go-v2/service/ssooidc",
        sum = "h1:g0Rr6COTBEaIG9TFQ0GmRkPWOGuDfySGSq2PlMcclrY=",
        version = "v1.15.0",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go_v2_service_sts",
        importpath = "github.com/aws/aws-sdk-go-v2/service/sts",
        sum = "h1:HI1YIL5Q9FtucxF5tcNpzCEyLnkeUcqg6xtOx8u09S4=",
        version = "v1.21.0",
    )
    go_repository(
        name = "com_github_aws_smithy_go",
        importpath = "github.com/aws/smithy-go",
        sum = "h1:+X90sB94fizKjDmwb4vyl2cTTPXTE5E2G/1mjByb0io=",
        version = "v1.14.0",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:ZDRjVQ15GmhC3fiQ8ni8+OwkZQO4DARzQgrnXU1Liz8=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        importpath = "github.com/google/go-cmp",
        sum = "h1:e6P7q2lk1O+qJJb4BtCQXlK8vWEO8V1ZeuEdJNOqZyg=",
        version = "v0.5.8",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath",
        importpath = "github.com/jmespath/go-jmespath",
        sum = "h1:BEgLn5cpjn8UN1mAw4NjwDrS35OdebyEtFe+9YPoQUg=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath_internal_testify",
        importpath = "github.com/jmespath/go-jmespath/internal/testify",
        sum = "h1:shLQSRRSCCPj3f2gpwzGwWFoC7ycTf1rcQZHOlsJ6N8=",
        version = "v1.5.1",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        importpath = "github.com/stretchr/objx",
        sum = "h1:4G4v2dO3VZwixGIRoQ5Lfboy6nUhCyYzaqnIAPPhYs4=",
        version = "v0.1.0",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM=",
        version = "v0.0.0-20161208181325-20d25e280405",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:obN1ZagJSUGI0Ek/LBmuj4SNLPfIny3KsKFopxRdj10=",
        version = "v2.2.8",
    )
