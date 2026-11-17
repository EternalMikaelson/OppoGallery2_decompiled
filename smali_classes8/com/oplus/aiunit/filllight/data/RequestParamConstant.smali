.class public final Lcom/oplus/aiunit/filllight/data/RequestParamConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_METHOD_ON_DATA:Ljava/lang/String; = "callback_method_on_data"

.field public static final CALLBACK_METHOD_ON_ERROR:Ljava/lang/String; = "callback_method_on_error"

.field public static final CALLBACK_METHOD_ON_PROCESS:Ljava/lang/String; = "callback_method_on_process"

.field public static final CALLBACK_METHOD_ON_SUBMIT:Ljava/lang/String; = "callback_method_on_submit"

.field public static final ERROR_CODE_CLIENT_UN_KNOWN_ERROR:I = -0x186a1

.field public static final ERROR_CODE_PARSE_JSON_FAILED:I = 0xc3501

.field public static final ERROR_MSG_CLIENT_UN_KNOWN_ERROR:Ljava/lang/String; = "error_msg_client_un_known_error"

.field public static final ERROR_MSG_PARSE_JSON_FAILED:Ljava/lang/String; = "error_msg_parse_json_failed"

.field public static final INSTANCE:Lcom/oplus/aiunit/filllight/data/RequestParamConstant;

.field public static final INTERNAL_ERROR_CODE_CALLBACK_FAILURE:I = 0xc3507

.field public static final INTERNAL_ERROR_CODE_PARAM_PARSE_EXCEPTION:I = 0xc3503

.field public static final INTERNAL_ERROR_MSG_CALLBACK_FAILURE:Ljava/lang/String; = "callback failure"

.field public static final INTERNAL_ERROR_MSG_PARAM_PARSE_EXCEPTION:Ljava/lang/String; = "getting parameter exception"

.field public static final KEY_FILL_LIGHT_CALLBACK_TYPE:Ljava/lang/String; = "custom::filllight_callback_type"

.field public static final KEY_FILL_LIGHT_METHOD:Ljava/lang/String; = "custom::filllight_method"

.field public static final METHOD_CANCEL_FILL_LIGHT:Ljava/lang/String; = "method_cancel_fill_light"

.field public static final METHOD_FILL_LIGHT:Ljava/lang/String; = "method_fill_light"

.field public static final METHOD_INIT_FILL_LIGHT:Ljava/lang/String; = "method_init_fill_light"

.field public static final METHOD_RELEASE_FILL_LIGHT:Ljava/lang/String; = "method_release_fill_light"

.field public static final METHOD_SET_INTERVAL_TIME:Ljava/lang/String; = "method_set_interval_time"

.field public static final PARAM_KEY_APP_PKG:Ljava/lang/String; = "pkg"

.field public static final PARAM_KEY_ASYNC_POLL_INTERVAL:Ljava/lang/String; = "asyncPollInterval"

.field public static final PARAM_KEY_CONNECT_MODE:Ljava/lang/String; = "connectMode"

.field public static final PARAM_KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final PARAM_KEY_ERROR_REASON:Ljava/lang/String; = "errorReason"

.field public static final PARAM_KEY_FILLLIGHT_STATUS:Ljava/lang/String; = "filllight_status"

.field public static final PARAM_KEY_FLAG_C3:Ljava/lang/String; = "flagC3"

.field public static final PARAM_KEY_GAINMAPURL:Ljava/lang/String; = "gainmapUrl"

.field public static final PARAM_KEY_IMAGE:Ljava/lang/String; = "image"

.field public static final PARAM_KEY_IMGURL:Ljava/lang/String; = "imgUrl"

.field public static final PARAM_KEY_INTERVAL_TIME:Ljava/lang/String; = "intervalTime"

.field public static final PARAM_KEY_JSON_SOURCE:Ljava/lang/String; = "package::json_source"

.field public static final PARAM_KEY_MESSAGE_FINISH_ID:I = 0x2

.field public static final PARAM_KEY_NEEDGAINMAP:Ljava/lang/String; = "needGainmap"

.field public static final PARAM_KEY_RELIGHTAGAIN:Ljava/lang/String; = "relightAgain"

.field public static final PARAM_KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final PARAM_KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version_code"

.field public static final PARAM_KEY_TIMEOUT_VALUE:Ljava/lang/String; = "timeoutValue"

.field public static final PARAM_KEY_UID:Ljava/lang/String; = "uid"

.field public static final PROCESS_RESULT_CODE_SUCCESS:I = 0x0

.field public static final RSP_DEFAULT_ERROR_KEY:I = 0x1

.field public static final RSP_FILL_LIGHT_ALGORITHM_ERROR_CODE:Ljava/lang/String; = "error"

.field public static final RSP_KEY_GAINMAP:Ljava/lang/String; = "gainmap"

.field public static final RSP_KEY_INTERVAL_TIME:Ljava/lang/String; = "intervalTime"

.field public static final RSP_KEY_MODE:Ljava/lang/String; = "mode"

.field public static final RSP_KEY_SDR:Ljava/lang/String; = "sdr"

.field public static final RSP_KEY_SEQID:Ljava/lang/String; = "seqId"

.field public static final RSP_KEY_SESSIONDID:Ljava/lang/String; = "sessionId"

.field public static final RSP_KEY_TOTAL_QUERY_COUNT:Ljava/lang/String; = "totalQueryCount"

.field public static final RSP_KEY_VERSION:Ljava/lang/String; = "version"

.field public static final STAGE_ID0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/data/RequestParamConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/filllight/data/RequestParamConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/filllight/data/RequestParamConstant;->INSTANCE:Lcom/oplus/aiunit/filllight/data/RequestParamConstant;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
