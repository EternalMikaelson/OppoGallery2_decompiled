.class public final Lcom/oplus/aiunit/aiedgekit/base/constants/RequestParamConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_METHOD_ON_DATA_AVAILABLE:Ljava/lang/String; = "callback_method_on_data_available"

.field public static final CALLBACK_METHOD_ON_ERROR:Ljava/lang/String; = "callback_method_on_error"

.field public static final CALLBACK_METHOD_ON_HEART:Ljava/lang/String; = "callback_method_on_heart"

.field public static final CALLBACK_METHOD_ON_PROCESS:Ljava/lang/String; = "callback_method_on_process"

.field public static final CALLBACK_METHOD_ON_RESULT:Ljava/lang/String; = "callback_method_on_result"

.field public static final CALLBACK_METHOD_ON_START:Ljava/lang/String; = "callback_method_on_start"

.field public static final DEFAULT_APP_TAG:Ljava/lang/String; = "defaultAppTag"

.field public static final ERROR_CODE_ACTIVE_CANCEL:I = 0xc3505

.field public static final ERROR_CODE_AIUNIT_INNER_ERROR:I = 0xc350b

.field public static final ERROR_CODE_BASE:I = 0xc3500

.field public static final ERROR_CODE_CALLBACK_FAILED:I = 0xc3507

.field public static final ERROR_CODE_CHECK_PROCESS_FAILED:I = 0xc3508

.field public static final ERROR_CODE_DOWNLOAD_ERROR:I = 0xc3512

.field public static final ERROR_CODE_DOWNLOAD_TIMEOUT:I = 0xc3511

.field public static final ERROR_CODE_HTTP_BASE:I = 0xc5c10

.field public static final ERROR_CODE_NETWORK_NOT_CONNECT:I = 0xc350c

.field public static final ERROR_CODE_NETWORK_UNREACHABLE:I = 0xc3502

.field public static final ERROR_CODE_NOT_INIT:I = 0xc3504

.field public static final ERROR_CODE_PARAMS_INVALID:I = 0xc3503

.field public static final ERROR_CODE_PARSE_JSON_FAILED:I = 0xc3501

.field public static final ERROR_CODE_PLUGIN_NOT_EXIST:I = 0xc3509

.field public static final ERROR_CODE_REQUEST_TIMEOUT:I = 0xc3506

.field public static final ERROR_CODE_TRY_EXCEPTION:I = 0xc350a

.field public static final ERROR_CODE_UNKNOWN:I = 0xc3500

.field public static final ERROR_CODE_UP_DOWN_LOAD_ERROR:I = 0xc350e

.field public static final ERROR_CODE_UP_DOWN_LOAD_TIMEOUT:I = 0xc350d

.field public static final ERROR_MSG_ACTIVE_CANCEL:Ljava/lang/String; = "error msg active cancel"

.field public static final ERROR_MSG_AIUNIT_INNER_ERROR:Ljava/lang/String; = "error msg aiunit inner error"

.field public static final ERROR_MSG_CALLBACK_FAILED:Ljava/lang/String; = "error msg callback failed"

.field public static final ERROR_MSG_CHECK_PROCESS_FAILED:Ljava/lang/String; = "error msg check process failed"

.field public static final ERROR_MSG_NETWORK_UNREACHABLE:Ljava/lang/String; = "error msg network unreachable"

.field public static final ERROR_MSG_NOT_INIT:Ljava/lang/String; = "error msg not init"

.field public static final ERROR_MSG_PARAMS_INVALID:Ljava/lang/String; = "error msg params invalid"

.field public static final ERROR_MSG_PARSE_JSON_FAILED:Ljava/lang/String; = "error msg parse json failed"

.field public static final ERROR_MSG_PLUGIN_NOT_EXIST:Ljava/lang/String; = "error msg plugin not exist"

.field public static final ERROR_MSG_REQUEST_TIMEOUT:Ljava/lang/String; = "error msg request timeout"

.field public static final ERROR_MSG_TRY_EXCEPTION:Ljava/lang/String; = "error msg try exception"

.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "error msg unknown"

.field public static final INSTANCE:Lcom/oplus/aiunit/aiedgekit/base/constants/RequestParamConstant;

.field public static final KEY_BIZ_KEY:Ljava/lang/String; = "custom::biz_key"

.field public static final KEY_CALL_BACK_TYPE:Ljava/lang/String; = "custom::callback_type"

.field public static final KEY_CONFIG_UUID_TYPE:Ljava/lang/String; = "package::config_uuid"

.field public static final KEY_JSON_ERRORCODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_JSON_ERRORMSG:Ljava/lang/String; = "errorMsg"

.field public static final KEY_JSON_EXPENDS:Ljava/lang/String; = "expends"

.field public static final KEY_METHOD_NAME:Ljava/lang/String; = "custom::method_name"

.field public static final METHOD_GET_ALGORITHM_VERSION:Ljava/lang/String; = "method_get_algorithm_version"

.field public static final METHOD_GET_PLUGIN_VERSION:Ljava/lang/String; = "method_get_plugin_version"

.field public static final METHOD_INIT:Ljava/lang/String; = "method_init"

.field public static final METHOD_RELEASE:Ljava/lang/String; = "method_release"

.field public static final METHOD_REQUEST_CANCEL:Ljava/lang/String; = "method_request_cancel"

.field public static final PARAM_KEY_RESULT_IMG:Ljava/lang/String; = "result_img"

.field public static final PROCESS_RESULT_CODE_FAILED:I = -0x1

.field public static final PROCESS_RESULT_CODE_SUCCESS:I = 0x0

.field public static final REQUEST_CODE_SUCCESS:I = 0x0

.field public static final RESPONSE_CODE_KEY:Ljava/lang/String; = "code"

.field public static final RESPONSE_DATA_KEY:Ljava/lang/String; = "data"

.field public static final RESPONSE_MESSAGE_KEY:Ljava/lang/String; = "message"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk_version"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aiedgekit/base/constants/RequestParamConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/aiedgekit/base/constants/RequestParamConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/aiedgekit/base/constants/RequestParamConstant;->INSTANCE:Lcom/oplus/aiunit/aiedgekit/base/constants/RequestParamConstant;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
