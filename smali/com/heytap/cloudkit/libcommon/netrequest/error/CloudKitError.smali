.class public Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
.super Ljava/lang/Object;
.source "CloudKitError.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CLEAR_SYS_VERSION_INVALID_PARAM_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final CLEAR_SYS_VERSION_WAIT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNLOAD_BIG_FILE_ABORT_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_CACHE_DIR_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_CODE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_CODE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_GET_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_GET_SIZE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_NOT_MATCH_MD5:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_RSP_SLICE_SIZE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SAVE_SLICE_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SAVE_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SAVE_SLICE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SLICE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SLICE_RSP_BODY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SLICE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SLICE_RSP_HEAD_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_SLICE_RSP_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_NOT_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_CACHE_DIR_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_RSP_BODY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_RSP_HEAD_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_RSP_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final DOWNLOAD_SMALL_FILE_SAVE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_FILE_CONTENT_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_FILE_CONTENT_PARSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_FILE_IS_DIRECTORY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_FILE_NOT_EXIST:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_FILE_NOT_FOUND_OR_INACCESSIBLE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_FILE_URI_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_MANAGER_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_OTHER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_REQUEST_FILE_URI_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_RESPONSE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_RESPONSE_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_RESPONSE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_RESPONSE_SERVER_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_RESPONSE_STATUS_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_STOPPED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BACKUP_STOPPED_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_BIND_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_CONTEXT_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_GET_META_DATA:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_GET_META_DATA_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_GET_META_DATA_RSP_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_GET_META_DATA_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_GET_SERVER_COUNT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_GET_SERVER_COUNT_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_NOT_INIT_COMPLETE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_OTHER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_QUERY_META_DATA:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_QUERY_META_DATA_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_QUERY_META_DATA_RSP_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_QUERY_META_DATA_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_MANAGER_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_OTHER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_RESPONSE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_RESPONSE_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_RESPONSE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_RESPONSE_SERVER_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_RESPONSE_STATUS_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_STOPPED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_RECOVERY_STOPPED_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_REGION_NOT_SUPPORTED:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_REPORT_SYNC_END:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_REPORT_SYNC_END_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_SINGLE_BACKUP_RECORD:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_BACKUP_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_FILE_RSP_DOWNLOAD_URL_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_FILE_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_FUNCTION_SCOPE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_LAST_SLICE_RULE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_LAST_SYNC_TIME_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_OPERATION_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_SECOND_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_SMALL_FILE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_SPACE_INFO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_SPACE_INFO_IS_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_SYNC_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GET_SYNC_SWITCH_OPEN_DEVICE_LIST_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final GOTO_CLOUD_DEVICE_LIST_ACTIVITY_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_APPLY_IPC_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_FILE_APPLY_SPACE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_FILE_APPLY_SPACE_RSP_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_FILE_APPLY_SPACE_SPACEAPPLY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_FILE_EXIST_RSP_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_FILE_EXIST_RSP_NULL_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_FILE_SIZE_ZERO:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_QUERY_EXCEPTION_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_QUERY_IPC_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_REPEAT_FILE_TRANSFER_FAIL_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final IO_REPEAT_FILE_TRANSFER_SUCCESS_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private static final KEY_DELAY_RETRY_TIME:Ljava/lang/String; = "delayRetryTime"

.field private static final KEY_FREE_SPACE:Ljava/lang/String; = "freeSpace"

.field public static final NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final PREPARE_UPLOAD_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final PREPARE_UPLOAD_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final READ_FILE_SIZE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final READ_SMALL_FILE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final REPORT_OFFLINE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final RESET_SYS_VERSION_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final RSP_SPACE_ID_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SET_BACKUP_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SET_LAST_SYNC_TIME_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SET_SECOND_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SET_SECOND_SWITCH_NOT_SUPPORT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SET_SECOND_SWITCH_PRAM_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SET_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SET_SYNC_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final STOP_DOWNLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final STOP_DOWNLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final STOP_UPLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final STOP_UPLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SWITCH_CLOUD_DISABLE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SWITCH_GET_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SWITCH_GET_VERSION_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SWITCH_NOT_SUPPORT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final SWITCH_RESPONSE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_ABORT_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_COMPLETE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_COMPLETE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_COMPLETE_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_COMPLETE_URL_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_GET_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_INIT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_INIT_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_INIT_RSP_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_IO_URL_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_LAST_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_READ_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_SLICE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_SLICE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_SLICE_SIZE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_CLOUD_IGNORE_SPACE_BUT_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_NOT_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_NO_CLOUD_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_SMALL_FILE_NOT_MATCH_MD5:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_SMALL_FILE_RSP_ID_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public static final UPLOAD_SMALL_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;


# instance fields
.field private final bizErrorCode:I

.field private final bizSubErrorCode:I

.field private final errorMsg:Ljava/lang/String;

.field private final innerErrorCode:I

.field private paramBundle:Landroid/os/Bundle;

.field private subServerErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 10
    const-string/jumbo v1, "success"

    .line 12
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SUCCESS:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 18
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 20
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->INVALID_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v2, -0x1

    .line 25
    const-string v3, "invalid input param error"

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 30
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 32
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 34
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->BIND_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v3, -0x2

    .line 37
    const-string v4, "bind service error"

    .line 39
    invoke-direct {v0, v3, v4, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 42
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BIND_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 44
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 46
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v4, -0x3

    .line 49
    const-string/jumbo v5, "server shutdown error"

    .line 51
    invoke-direct {v0, v4, v5, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 54
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 56
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 58
    const-string v4, "has not init error, must init before"

    .line 60
    sget-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->CLOUD_NOT_INIT_COMPLETE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v6, -0x4

    .line 63
    invoke-direct {v0, v6, v4, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 66
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_NOT_INIT_COMPLETE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 68
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 70
    const-string/jumbo v4, "switch state is not match call interface"

    .line 72
    sget-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/4 v6, -0x5

    .line 75
    invoke-direct {v0, v6, v4, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 78
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 80
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 82
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v5, -0x64

    .line 86
    const-string v6, "backup manual stopped error"

    .line 88
    invoke-direct {v0, v5, v6, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 91
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_STOPPED_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 93
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x65

    .line 97
    const-string v6, "recovery manual stopped error"

    .line 99
    invoke-direct {v0, v5, v6, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 102
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_STOPPED_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 104
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 106
    sget-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v6, -0x66

    .line 110
    const-string v7, "backup impl already running error"

    .line 112
    invoke-direct {v0, v6, v7, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 115
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 117
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v6, -0x67

    .line 121
    const-string v7, "recovery impl already running error"

    .line 123
    invoke-direct {v0, v6, v7, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 126
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 128
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 130
    sget-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v7, -0x68

    .line 134
    const-string v8, "backup file uri is empty error"

    .line 136
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 139
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_URI_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 141
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x69

    .line 145
    const-string v8, "backup file not exist error"

    .line 147
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 150
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_NOT_EXIST:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 152
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x6a

    .line 156
    const-string v8, "backup file is directory error"

    .line 158
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 161
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_IS_DIRECTORY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 163
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x6b

    .line 167
    const-string v8, "backup file not found or inaccessible error, reason: %s"

    .line 169
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 172
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_NOT_FOUND_OR_INACCESSIBLE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 174
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x6c

    .line 178
    const-string v8, "backup file content is empty error"

    .line 180
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 183
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_CONTENT_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 185
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x6d

    .line 189
    const-string v8, "backup file content parse error, reason: %s"

    .line 191
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 194
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_CONTENT_PARSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 196
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x6e

    .line 200
    const-string v8, "backup file io exception error, reason: %s"

    .line 202
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 205
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 207
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x6f

    .line 211
    const-string v8, "backup response is null error"

    .line 213
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 216
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 218
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x70

    .line 222
    const-string v8, "backup response data is null error"

    .line 224
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 227
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 229
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x71

    .line 233
    const-string v8, "recovery response is null error"

    .line 235
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 238
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 240
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x72

    .line 244
    const-string v8, "recovery response data is null error"

    .line 246
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 249
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 251
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x73

    .line 255
    const-string v8, "recovery response file io exception error, reason: %s"

    .line 257
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 260
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 262
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x74

    .line 266
    const-string v8, "backup response file io exception error, reason: %s"

    .line 268
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 271
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 273
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x75

    .line 277
    const-string v8, "backup manager already running error"

    .line 279
    invoke-direct {v0, v7, v8, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 282
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_MANAGER_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 284
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x76

    .line 288
    const-string v8, "recovery manager already running error"

    .line 290
    invoke-direct {v0, v7, v8, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 293
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_MANAGER_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 295
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x77

    .line 299
    const-string v7, "backup response status code error, status code: %s, error msg: %s"

    .line 301
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 304
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_STATUS_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 306
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x78

    .line 310
    const-string v7, "backup response server code error, error code: %s, error msg: %s"

    .line 312
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 315
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_SERVER_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 317
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x79

    .line 321
    const-string v7, "recovery response status code error, status code: %s, error msg: %s"

    .line 323
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 326
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE_STATUS_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 328
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x7a

    .line 332
    const-string v7, "recovery response server code error, error code: %s, error msg: %s"

    .line 334
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 337
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE_SERVER_CODE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 339
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x7b

    .line 343
    const-string v7, "backup response error, error code: %s, error msg: %s"

    .line 345
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 348
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 350
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x7c

    .line 354
    const-string v7, "recovery response error, error code: %s, error msg: %s"

    .line 356
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 359
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 361
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x7d

    .line 365
    const-string v7, "context is null error"

    .line 367
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 370
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CONTEXT_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 372
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x7e

    .line 376
    const-string/jumbo v7, "single backup record error, error code: %s, error msg: %s"

    .line 378
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 381
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SINGLE_BACKUP_RECORD:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 383
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v5, -0x7f

    .line 387
    const-string v7, "backup request file uri empty error"

    .line 389
    invoke-direct {v0, v5, v7, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 392
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_REQUEST_FILE_URI_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 394
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 396
    sget-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v7, -0x80

    .line 400
    const-string v8, "call service error"

    .line 402
    invoke-direct {v0, v7, v8, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 405
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 407
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v7, -0x81

    .line 411
    const-string v8, "get server count error, error code: %s, error msg: %s"

    .line 413
    invoke-direct {v0, v7, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 416
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_SERVER_COUNT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 418
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 420
    sget-object v7, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->LIMIT_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v8, -0x82

    .line 424
    const-string v9, "backup limit stopped error"

    .line 426
    invoke-direct {v0, v8, v9, v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 429
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_STOPPED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 431
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x83

    .line 435
    const-string v9, "recovery limit stopped error"

    .line 437
    invoke-direct {v0, v8, v9, v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 440
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_STOPPED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 442
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x84

    .line 446
    const-string v9, "region not supported error"

    .line 448
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 451
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_REGION_NOT_SUPPORTED:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 453
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 455
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NETWORK:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v8, -0x85

    .line 459
    const-string v9, "backup network exception error, error code: %s, error msg: %s"

    .line 461
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 464
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 466
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x86

    .line 470
    const-string v9, "recovery network exception error, error code: %s, error msg: %s"

    .line 472
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 475
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 477
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x87

    .line 481
    const-string v9, "get server count network exception error, error code: %s, error msg: %s"

    .line 483
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 486
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_SERVER_COUNT_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 488
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x88

    .line 492
    const-string v9, "get meta data network exception error, error code: %s, error msg: %s"

    .line 494
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 497
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 499
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x89

    .line 503
    const-string v9, "get meta data error, error code: %s, error msg: %s"

    .line 505
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 508
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 510
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x8a

    .line 514
    const-string v9, "get meta data rsp null"

    .line 516
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 519
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 521
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x8b

    .line 525
    const-string v9, "get meta data rsp data null"

    .line 527
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 530
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA_RSP_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 532
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x8c

    .line 536
    const-string v9, "query meta data error, error code: %s, error msg: %s"

    .line 538
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 541
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 543
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x8d

    .line 547
    const-string v9, "query meta data rsp null"

    .line 549
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 552
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 554
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x8e

    .line 558
    const-string v9, "query meta data rsp data null"

    .line 560
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 563
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA_RSP_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 565
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x8f

    .line 569
    const-string v9, "query meta data network exception error, error code: %s, error msg: %s"

    .line 571
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 574
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 576
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x90

    .line 580
    const-string v9, "report sync end network exception error, error code: %s, error msg: %s"

    .line 582
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 585
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_REPORT_SYNC_END_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 587
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x91

    .line 591
    const-string v9, "report sync end error, error code: %s, error msg: %s"

    .line 593
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 596
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_REPORT_SYNC_END:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 598
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3e5

    .line 602
    const-string v9, "other error, error code: %s, error msg: %s"

    .line 604
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 607
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_OTHER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 609
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3e6

    .line 613
    const-string v9, "backup other error, reason: %s"

    .line 615
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 618
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_OTHER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 620
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3e7

    .line 624
    const-string v9, "recovery other error, reason: %s"

    .line 626
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 629
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_OTHER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 631
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3e8

    .line 635
    const-string v9, "read file size fail %s"

    .line 637
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 640
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->READ_FILE_SIZE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 642
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3e9

    .line 646
    const-string v9, "prepare upload fail, code:%s msg:%s"

    .line 648
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 651
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->PREPARE_UPLOAD_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 653
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3ea

    .line 657
    const-string v9, "prepare upload network error, msg:%s"

    .line 659
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 662
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->PREPARE_UPLOAD_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 664
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3eb

    .line 668
    const-string/jumbo v9, "rsp spaceId is empty"

    .line 670
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 673
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->RSP_SPACE_ID_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 675
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3ec

    .line 679
    const-string v9, "get get last slice rule id fail"

    .line 681
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 684
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_LAST_SLICE_RULE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 686
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3ed

    .line 690
    const-string v9, "read small file fail"

    .line 692
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 695
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->READ_SMALL_FILE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 697
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3ee

    .line 701
    const-string v9, "get small file md5 fail"

    .line 703
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 706
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SMALL_FILE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 708
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3ef

    .line 712
    const-string/jumbo v9, "upload small file rsp fail code:%s, msg:%s "

    .line 714
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 717
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 719
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f0

    .line 723
    const-string/jumbo v9, "upload small file rsp network error code:%s, msg:%s "

    .line 725
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 728
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 730
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f1

    .line 734
    const-string/jumbo v9, "upload small file rsp ocloud is empty "

    .line 736
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 739
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_RSP_ID_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 741
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f2

    .line 745
    const-string v9, "get file rsp file code:%s, msg:%s "

    .line 747
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 750
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 752
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f3

    .line 756
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 759
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 761
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f4

    .line 765
    const-string v9, "get file rsp is null "

    .line 767
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 770
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 772
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f5

    .line 776
    const-string v9, "get file rsp download url is null "

    .line 778
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 781
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_DOWNLOAD_URL_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 783
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f6

    .line 787
    const-string v9, "download small file mk cache dir fail, msg:%s "

    .line 789
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 792
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_CACHE_DIR_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 794
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f7

    .line 798
    const-string v10, "download small file rsp fail code:%s, msg:%s "

    .line 800
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 803
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 805
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f8

    .line 809
    const-string v10, "download small file rsp network error code:%s, msg:%s "

    .line 811
    invoke-direct {v0, v8, v10, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 814
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 816
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3f9

    .line 820
    const-string v10, "download small file rsp head error "

    .line 822
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 825
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_HEAD_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 827
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3fa

    .line 831
    const-string v10, "download small file rsp md5 is null "

    .line 833
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 836
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 838
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3fb

    .line 842
    const-string v10, "download small file rsp body is null "

    .line 844
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 847
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_BODY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 849
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3fc

    .line 853
    const-string v10, "download small file md5 not match download.md5, rsp.md5:%s "

    .line 855
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 858
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 860
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3fd

    .line 864
    const-string v10, "download small file save fail "

    .line 866
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 869
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_SAVE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 871
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3fe

    .line 875
    const-string/jumbo v10, "upload big file init code:%s, msg:%s"

    .line 877
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 880
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_INIT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 882
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x3ff

    .line 886
    invoke-direct {v0, v8, v10, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 889
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_INIT_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 891
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x400

    .line 895
    const-string/jumbo v10, "upload big file init rsp is empty"

    .line 897
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 900
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_INIT_RSP_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 902
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x401

    .line 906
    const-string/jumbo v10, "upload big file io url is empty"

    .line 908
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 911
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_IO_URL_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 913
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x402

    .line 917
    const-string/jumbo v10, "upload big file complete url is empty"

    .line 919
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 922
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_URL_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 924
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x403

    .line 928
    const-string/jumbo v10, "upload big file read slice file fail %s"

    .line 930
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 933
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_READ_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 935
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x404

    .line 939
    const-string/jumbo v10, "upload big file abort upload slice file"

    .line 941
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 944
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_ABORT_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 946
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x405

    .line 950
    const-string/jumbo v10, "upload big file stop upload slice file %s"

    .line 952
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 955
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 957
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x406

    .line 961
    const-string/jumbo v10, "upload big file get slice file md5 fail"

    .line 963
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 966
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 968
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x407

    .line 972
    const-string/jumbo v10, "upload big file get slice file size fail"

    .line 974
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 977
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_SIZE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 979
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x408

    .line 983
    const-string/jumbo v10, "upload big file slice future get fail"

    .line 985
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 988
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 990
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x409

    .line 994
    const-string/jumbo v11, "upload big file slice rsp fail code:%s, msg:%s "

    .line 996
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 999
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1001
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x40a

    .line 1005
    const-string/jumbo v11, "upload big file slice rsp network error code:%s, msg:%s "

    .line 1007
    invoke-direct {v0, v8, v11, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1010
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1012
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x40b

    .line 1016
    const-string/jumbo v11, "upload big file last slice future get fail"

    .line 1018
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1021
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_LAST_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1023
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x40c

    .line 1027
    const-string/jumbo v11, "upload big file get file md5 fail, msg:%s"

    .line 1029
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1032
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_GET_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1034
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x40d

    .line 1038
    const-string/jumbo v11, "upload big file complete rsp fail code:%s, msg:%s "

    .line 1040
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1043
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1045
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x40e

    .line 1049
    const-string/jumbo v11, "upload big file complete rsp network error code:%s, msg:%s "

    .line 1051
    invoke-direct {v0, v8, v11, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1054
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1056
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x40f

    .line 1060
    const-string/jumbo v11, "upload big file complete rsp is null"

    .line 1062
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1065
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1067
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x410

    .line 1071
    const-string v11, "download big file abort upload slice file"

    .line 1073
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1076
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_ABORT_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1078
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x411

    .line 1082
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1085
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_CACHE_DIR_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1087
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x412

    .line 1091
    const-string v9, "download big file get file size fail"

    .line 1093
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1096
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_GET_SIZE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1098
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x413

    .line 1102
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1105
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1107
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x414

    .line 1111
    const-string v9, "download big file stop upload slice file %s"

    .line 1113
    invoke-direct {v0, v8, v9, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1116
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1118
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x415

    .line 1122
    const-string v9, "download big slice file rsp fail code:%s, msg:%s "

    .line 1124
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1127
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1129
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x416

    .line 1133
    const-string v9, "download big slice file rsp head error "

    .line 1135
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1138
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_HEAD_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1140
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x417

    .line 1144
    const-string v9, "download big file rsp fail code:%s, msg:%s "

    .line 1146
    invoke-direct {v0, v8, v9, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1149
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_CODE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1151
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x418

    .line 1155
    const-string v10, "download big file rsp md5 is null "

    .line 1157
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1160
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1162
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x419

    .line 1166
    const-string v11, "download big file rsp body is null "

    .line 1168
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1171
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_BODY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1173
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x41a

    .line 1177
    const-string v11, "download big slice file fail md5 not match,%s "

    .line 1179
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1182
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1184
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x41b

    .line 1188
    const-string v11, "download big slice file save fail, %s "

    .line 1190
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1193
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SAVE_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1195
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x41c

    .line 1199
    const-string v11, "download big slice file exception, %s "

    .line 1201
    invoke-direct {v0, v8, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1204
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SAVE_SLICE_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1206
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x41d

    .line 1210
    const-string v11, "download big slice file network error %s"

    .line 1212
    invoke-direct {v0, v8, v11, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1215
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SAVE_SLICE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1217
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x41e

    .line 1221
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1224
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_GET_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1226
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x41f

    .line 1230
    const-string v10, "download big file not match md5 %s"

    .line 1232
    invoke-direct {v0, v8, v10, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1235
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_NOT_MATCH_MD5:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1237
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1239
    sget-object v8, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v10, -0x420

    .line 1243
    const-string v11, "download file no local space, availableStorage:%s, getMaxLocalSpace:%s "

    .line 1245
    invoke-direct {v0, v10, v11, v8}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1248
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_NOT_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1250
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1252
    sget-object v10, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v11, -0x421

    .line 1256
    const-string v12, "download upload file count exceed limit, maxWaitFileCount:%s  "

    .line 1258
    invoke-direct {v0, v11, v12, v10}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1261
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1263
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v11, -0x422

    .line 1267
    const-string/jumbo v12, "upload download file count exceed limit, maxWaitFileCount:%s  "

    .line 1269
    invoke-direct {v0, v11, v12, v10}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1272
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1274
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v10, -0x423

    .line 1278
    const-string/jumbo v11, "upload no cloud space "

    .line 1280
    invoke-direct {v0, v10, v11, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1283
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NO_CLOUD_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1285
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v10, -0x424

    .line 1289
    const-string v11, "download small file mk cache file fail no local space"

    .line 1291
    invoke-direct {v0, v10, v11, v8}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1294
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1296
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v10, -0x425

    .line 1300
    invoke-direct {v0, v10, v11, v8}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1303
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1305
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1307
    const-string v8, "not find local file"

    .line 1309
    sget-object v10, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NO_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v11, -0x426

    .line 1313
    invoke-direct {v0, v11, v8, v10}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1316
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NOT_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1318
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v8, -0x427

    .line 1322
    invoke-direct {v0, v8, v9, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1325
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_CODE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1327
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x428

    .line 1331
    const-string/jumbo v8, "upload small file not match md5 , msg:%s"

    .line 1333
    invoke-direct {v0, v3, v8, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1336
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_NOT_MATCH_MD5:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1338
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x438

    .line 1342
    const-string/jumbo v8, "stop upload file by manual"

    .line 1344
    invoke-direct {v0, v3, v8, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1347
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_UPLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1349
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x439

    .line 1353
    const-string/jumbo v8, "stop upload file by limit"

    .line 1355
    invoke-direct {v0, v3, v8, v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1358
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_UPLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1360
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x43a

    .line 1364
    const-string/jumbo v8, "stop download file by manual"

    .line 1366
    invoke-direct {v0, v3, v8, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1369
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_DOWNLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1371
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x43b

    .line 1375
    const-string/jumbo v4, "stop download file by limit"

    .line 1377
    invoke-direct {v0, v3, v4, v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1380
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_DOWNLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1382
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x43c

    .line 1386
    const-string v4, "io invalid input param error"

    .line 1388
    invoke-direct {v0, v3, v4, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1391
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1393
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x43d

    .line 1397
    const-string v3, "io binder service error"

    .line 1399
    invoke-direct {v0, v1, v3, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1402
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1404
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x43e

    .line 1408
    const-string v3, "io call service error"

    .line 1410
    invoke-direct {v0, v1, v3, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1413
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1415
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1417
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->REPEAT_FILE_TRANSFER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v3, -0x43f

    .line 1421
    const-string v4, "io repeat transfer file success exceed max count in one day"

    .line 1423
    invoke-direct {v0, v3, v4, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1426
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_REPEAT_FILE_TRANSFER_SUCCESS_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1428
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x440

    .line 1432
    const-string v4, "io file exist rsp error code:%s, msg:%s"

    .line 1434
    invoke-direct {v0, v3, v4, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1437
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_EXIST_RSP_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1439
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x441

    .line 1443
    const-string v4, "io file exist rsp null error"

    .line 1445
    invoke-direct {v0, v3, v4, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1448
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_EXIST_RSP_NULL_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1450
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x442

    .line 1454
    const-string v4, "io file apply space rsp error code:%s, msg:%s"

    .line 1456
    invoke-direct {v0, v3, v4, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1459
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_APPLY_SPACE_RSP_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1461
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x443

    .line 1465
    const-string v4, "io file apply space data null error "

    .line 1467
    invoke-direct {v0, v3, v4, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1470
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_APPLY_SPACE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1472
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x444

    .line 1476
    const-string v4, "io file apply space spaceApply null error "

    .line 1478
    invoke-direct {v0, v3, v4, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1481
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_APPLY_SPACE_SPACEAPPLY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1483
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x445

    .line 1487
    const-string/jumbo v4, "upload ignore space logic, but %s is empty "

    .line 1489
    invoke-direct {v0, v3, v4, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1492
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_CLOUD_IGNORE_SPACE_BUT_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1494
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x446

    .line 1498
    const-string v4, "ipc applySpace error"

    .line 1500
    invoke-direct {v0, v3, v4, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1503
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_APPLY_IPC_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1505
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v3, -0x447

    .line 1509
    const-string v4, "ipc query io error"

    .line 1511
    invoke-direct {v0, v3, v4, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1514
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_QUERY_IPC_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1516
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v2, -0x448

    .line 1520
    const-string v3, "ipc query exception error, %s"

    .line 1522
    invoke-direct {v0, v2, v3, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1525
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_QUERY_EXCEPTION_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1527
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v2, -0x449

    .line 1531
    const-string v3, "local file size 0"

    .line 1533
    invoke-direct {v0, v2, v3, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1536
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_SIZE_ZERO:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1538
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v2, -0x44a

    .line 1542
    const-string v3, "io repeat transfer file fail exceed max count in one day"

    .line 1544
    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1547
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_REPEAT_FILE_TRANSFER_FAIL_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1549
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x44b

    .line 1553
    const-string v2, "getFileInfo failed isSmallFile false but sliceSize is 0"

    .line 1555
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1558
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_RSP_SLICE_SIZE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1560
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x44c

    .line 1564
    const-string/jumbo v2, "upload file but %s is empty"

    .line 1566
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1569
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1571
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1573
    const-string/jumbo v1, "switch not support, reason: %s"

    .line 1575
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SWITCH_NOT_SUPPORT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v3, -0x7d0

    .line 1579
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1582
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_NOT_SUPPORT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1584
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d1

    .line 1588
    const-string/jumbo v2, "set switch fail"

    .line 1590
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1593
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1595
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d2

    .line 1599
    const-string/jumbo v2, "set second switch is empty"

    .line 1601
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1604
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SECOND_SWITCH_PRAM_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1606
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d3

    .line 1610
    const-string/jumbo v2, "set second switch not support %s"

    .line 1612
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1615
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SECOND_SWITCH_NOT_SUPPORT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1617
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d4

    .line 1621
    const-string/jumbo v2, "set second switch fail"

    .line 1623
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1626
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SECOND_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1628
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d5

    .line 1632
    const-string v2, "get second switch fail %s"

    .line 1634
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1637
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SECOND_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1639
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d6

    .line 1643
    const-string/jumbo v2, "switch get cloud version fail msg:%s"

    .line 1645
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1648
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_GET_VERSION_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1650
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d7

    .line 1654
    const-string v2, "get switch fail msg:%s"

    .line 1656
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1659
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_GET_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1661
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d8

    .line 1665
    const-string/jumbo v2, "switch response fail code:%s, msg:%s"

    .line 1667
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1670
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_RESPONSE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1672
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7d9

    .line 1676
    const-string/jumbo v2, "set sync state fail"

    .line 1678
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1681
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SYNC_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1683
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7da

    .line 1687
    const-string v2, "get sync state fail %s"

    .line 1689
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1692
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SYNC_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1694
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7db

    .line 1698
    const-string/jumbo v2, "set last sync time fail"

    .line 1700
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1703
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_LAST_SYNC_TIME_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1705
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7dc

    .line 1709
    const-string v2, "get last sync time %s"

    .line 1711
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1714
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_LAST_SYNC_TIME_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1716
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1718
    const-string/jumbo v1, "switch not support, reason cloud app disable"

    .line 1720
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->OLD_CLOUD_APP_DISABLE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v3, -0x7de

    .line 1724
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1727
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_CLOUD_DISABLE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1729
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7df

    .line 1733
    const-string/jumbo v2, "reset sys version fail"

    .line 1735
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1738
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->RESET_SYS_VERSION_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1740
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7e0

    .line 1744
    const-string v2, "clear sys version, wrong params"

    .line 1746
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1749
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CLEAR_SYS_VERSION_INVALID_PARAM_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1751
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7e1

    .line 1755
    const-string v2, "clear sys version, wait error"

    .line 1757
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1760
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CLEAR_SYS_VERSION_WAIT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1762
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7e2

    .line 1766
    const-string v2, "get sync switch open device list error, code:%s, msg:%s"

    .line 1768
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1771
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SYNC_SWITCH_OPEN_DEVICE_LIST_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1773
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7e3

    .line 1777
    const-string v2, "go to cloud device list activity error, code:%s, msg:%s"

    .line 1779
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1782
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GOTO_CLOUD_DEVICE_LIST_ACTIVITY_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1784
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7e4

    .line 1788
    const-string/jumbo v2, "set backup state fail"

    .line 1790
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1793
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_BACKUP_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1795
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x7e5

    .line 1799
    const-string v2, "get backup state fail %s"

    .line 1801
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1804
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_BACKUP_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1806
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0xbb9

    .line 1810
    const-string v2, "get space info is null"

    .line 1812
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1815
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SPACE_INFO_IS_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1817
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0xbba

    .line 1821
    const-string v2, "get space info error code:%s , msg:%s"

    .line 1823
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1826
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SPACE_INFO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1828
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0xbbb

    .line 1832
    const-string v2, "get function scope code:%s , msg:%s"

    .line 1834
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1837
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FUNCTION_SCOPE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1839
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0xfa1

    .line 1843
    const-string v2, "report offline error code:%s , msg:%s"

    .line 1845
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1848
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->REPORT_OFFLINE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 1850
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v1, -0x2329

    .line 1854
    const-string v2, "get operation error code:%s , msg:%s"

    .line 1856
    invoke-direct {v0, v1, v2, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 1859
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_OPERATION_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    .line 5
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizErrorCode:I

    .line 6
    iput p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizSubErrorCode:I

    .line 7
    iput-object p3, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->errorMsg:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->innerErrorCode:I

    .line 9
    iput p5, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->subServerErrorCode:I

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizErrorCode:I

    .line 13
    iput p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizSubErrorCode:I

    .line 14
    iput-object p3, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->errorMsg:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->innerErrorCode:I

    .line 16
    iput p5, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->subServerErrorCode:I

    .line 17
    iput-object p6, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V
    .locals 6

    .line 2
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizErrorCode:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizSubErrorCode:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->subServerErrorCode:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->innerErrorCode:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->errorMsg:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v5

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result v6

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    return-object v1
.end method

.method public static createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v5

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result v6

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    return-object v1
.end method

.method public static createByTemplate(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizSubErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static createFormatErrorByStopType(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;IILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 p3, 0x2

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 32
    .line 33
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->LIMIT_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move v3, p2

    .line 53
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 54
    .line 55
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static createNotLoginError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0x186a3

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "not login operate, please check and relogin"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static createStopError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createSuccess()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SUCCESS:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;I)V

    return-object v0
.end method

.method public static createSuccess(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 2
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SUCCESS:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(IILjava/lang/String;I)V

    return-object v0
.end method

.method public static setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setSubServerErrorCode(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 7
    .line 8
    const/16 v1, 0x1ad

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x186a1

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->delayRetryTime:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setDelayRetryTime(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBizErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getBizSubErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizSubErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDelayRetryTime()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "delayRetryTime"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFreeSpace()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "freeSpace"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getInnerErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->innerErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubServerErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->subServerErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizErrorCode:I

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SUCCESS:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setDelayRetryTime(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "delayRetryTime"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFreeSpace(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "freeSpace"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubServerErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->subServerErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " CloudKitError{bizErrorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bizSubErrorCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizSubErrorCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subServerErrorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->subServerErrorCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", innerErrorCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->innerErrorCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorMsg=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->errorMsg:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\'}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizErrorCode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->bizSubErrorCode:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->subServerErrorCode:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->innerErrorCode:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->paramBundle:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
