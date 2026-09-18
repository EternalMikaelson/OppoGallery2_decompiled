.class public final enum Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;
.super Ljava/lang/Enum;
.source "ResponseEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008U\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;",
        "",
        "code",
        "",
        "remark",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getRemark",
        "()Ljava/lang/String;",
        "NET_ENVIRONMENT_UNSAFE",
        "NET_AUTH_EXPIRED",
        "NET_ACCOUNT_EXPIRED",
        "CODE_ID_TOKEN_ILLEGAL",
        "CODE_ID_TOKEN_EXPIRED",
        "CODE_ACCESS_TOKEN_EXPIRED",
        "SUCCESS",
        "NETWORK_DATA_NULL",
        "ERROR_NOT_AUTH",
        "ERROR_REQUEST_TIMEOUT",
        "NETWORK_UNKNOWN_ERROR",
        "ERROR_JUMP_CONTEXT_ERROR",
        "ERROR_JUMP_INTENT_NULL",
        "ERROR_JUMP_IN_BACKGROUND",
        "CANCEL",
        "ERROR_REMOTE_SERVICE_NOT_EXIST",
        "ERROR_JUMP_UNKNOWN",
        "ERROR_GUEST_MODE",
        "ERROR_GET_OP_AGENT_ERROR",
        "ERROR_UNKNOWN_CLIENT_ERROR",
        "ERROR_UNKNOWN_INNER_ERROR",
        "DEVICE_NETWORK_NO_AVAILABLE",
        "REMOTE_UNKNOWN_ERROR",
        "REMOTE_SERVICE_DEAD",
        "REMOTE_CALLED_APP_ILLEGAL",
        "REMOTE_CALLED_INFO_NONE",
        "REMOTE_REQ_TYPE_ILLEGAL",
        "REMOTE_DATA_NULL",
        "REMOTE_ACTIVITY_DATA_NULL",
        "AUTH_VERIFY_ERROR",
        "AUTH_REQ_PARAMS_NULL",
        "AUTH_CALLED_INFO_NONE",
        "AUTH_REQ_TYPE_ILLEGAL",
        "AUTH_REQ_NO_RESPONSE",
        "AUTH_LOGIN_ERROR",
        "AUTH_NOT_SHOW_PAGE",
        "AUTH_NEED_UPGRADE",
        "OAUTH_URL_NULL_ERROR",
        "OAUTH_VERSION_NOT_SUPPORT",
        "OAUTH_STATE_CHANGE_ERROR",
        "OAUTH_H5_DATA_ERROR",
        "OAUTH_H5_OPERATE_FAILED",
        "OAUTH_H5_NO_RESPONSE",
        "OAUTH_NO_LOGIN_ERROR",
        "AUTH_CALLED_FREQUENTLY_ERROR",
        "AUTH_H5_RESULT_NULL",
        "PROFILE_NULL_ERROR",
        "GET_TOKEN_IN_MAIN_ERROR",
        "PROFILE_NO_ACCOUNT_ERROR",
        "GET_PROFILE_FREQUENTLY_ERROR",
        "PARSE_ID_ERROR",
        "REFRESH_FREQUENTLY_ERROR",
        "VERIFY_RESULT_CODE_FAILED",
        "VERIFY_RESULT_CODE_CANCEL",
        "COMPLETE_RESULT_CODE_FAILED",
        "COMPLETE_RESULT_CODE_CANCEL",
        "COMPLETE_RESULT_CODE_EXIST",
        "VERIFY_APP_VERSION_NOT_SUPPORT",
        "VERIFY_NEED_UPGRADE_GUIDE",
        "TEENATE_VERIFY_RESULT_CODE_FAILED",
        "TEENATE_RESULT_CODE_CANCEL",
        "TEENATE_APP_VERSION_NOT_SUPPORT",
        "TEENATE_VERIFY_RESULT_NULL",
        "TEENATE_VERIFY_NEED_UPGRADE_GUIDE",
        "BACKUP_ENCRYPT_ERROR",
        "BACKUP_PASSWORD_VERIFY_FAIL",
        "BACKUP_SAVE_TICKET_ERROR",
        "BACKUP_APP_READ_TICKET_ERROR",
        "BACKUP_NO_NETWORK",
        "BACKUP_TICKET_IS_NULL",
        "BACKUP_GUID_IS_NULL",
        "BACKUP_TOKEN_IS_NULL",
        "BACKUP_APPID_IS_NULL",
        "BACKUP_CONTEXT_IS_NULL",
        "BACKUP_CTA_NOT_PASS",
        "BACKUP_APP_LOGIN_PROVIDER_IS_NULL",
        "ERROR_NOT_OAUTH_MANAGER",
        "ERROR_NOT_VERIFY_AGENT",
        "ERROR_NOT_TEENAGE_VERIFY_AGENT",
        "account-service-ipc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_CALLED_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_CALLED_INFO_NONE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_H5_RESULT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_LOGIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_NEED_UPGRADE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_NOT_SHOW_PAGE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_REQ_NO_RESPONSE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_REQ_PARAMS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_REQ_TYPE_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum AUTH_VERIFY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_APPID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_APP_LOGIN_PROVIDER_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_APP_READ_TICKET_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_CONTEXT_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_CTA_NOT_PASS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_ENCRYPT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_GUID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_NO_NETWORK:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_PASSWORD_VERIFY_FAIL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_SAVE_TICKET_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_TICKET_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum BACKUP_TOKEN_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum CODE_ACCESS_TOKEN_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum CODE_ID_TOKEN_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum CODE_ID_TOKEN_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum COMPLETE_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum COMPLETE_RESULT_CODE_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum COMPLETE_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum DEVICE_NETWORK_NO_AVAILABLE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_GET_OP_AGENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_GUEST_MODE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_JUMP_CONTEXT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_JUMP_INTENT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_JUMP_IN_BACKGROUND:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_JUMP_UNKNOWN:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_NOT_OAUTH_MANAGER:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_NOT_TEENAGE_VERIFY_AGENT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_NOT_VERIFY_AGENT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_REMOTE_SERVICE_NOT_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_REQUEST_TIMEOUT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_UNKNOWN_CLIENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum ERROR_UNKNOWN_INNER_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum GET_PROFILE_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum GET_TOKEN_IN_MAIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum NETWORK_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum NETWORK_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum NET_ACCOUNT_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum NET_AUTH_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum NET_ENVIRONMENT_UNSAFE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum OAUTH_H5_DATA_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum OAUTH_H5_NO_RESPONSE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum OAUTH_H5_OPERATE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum OAUTH_NO_LOGIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum OAUTH_STATE_CHANGE_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum OAUTH_URL_NULL_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum OAUTH_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum PARSE_ID_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum PROFILE_NO_ACCOUNT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum PROFILE_NULL_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REFRESH_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REMOTE_ACTIVITY_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REMOTE_CALLED_APP_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REMOTE_CALLED_INFO_NONE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REMOTE_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REMOTE_REQ_TYPE_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REMOTE_SERVICE_DEAD:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum REMOTE_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum TEENATE_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum TEENATE_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum TEENATE_VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum TEENATE_VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum TEENATE_VERIFY_RESULT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum VERIFY_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum VERIFY_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

.field public static final enum VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;


# instance fields
.field private final code:I

.field private final remark:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;
    .locals 80

    .line 1
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_ENVIRONMENT_UNSAFE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 2
    .line 3
    sget-object v2, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_AUTH_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 4
    .line 5
    sget-object v3, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_ACCOUNT_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 6
    .line 7
    sget-object v4, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CODE_ID_TOKEN_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 8
    .line 9
    sget-object v5, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CODE_ID_TOKEN_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 10
    .line 11
    sget-object v6, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CODE_ACCESS_TOKEN_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 12
    .line 13
    sget-object v7, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 14
    .line 15
    sget-object v8, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NETWORK_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 16
    .line 17
    sget-object v9, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 18
    .line 19
    sget-object v10, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_REQUEST_TIMEOUT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 20
    .line 21
    sget-object v11, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NETWORK_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 22
    .line 23
    sget-object v12, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_CONTEXT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 24
    .line 25
    sget-object v13, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_INTENT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 26
    .line 27
    sget-object v14, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_IN_BACKGROUND:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 28
    .line 29
    sget-object v15, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 30
    .line 31
    sget-object v16, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_REMOTE_SERVICE_NOT_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 32
    .line 33
    sget-object v17, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_UNKNOWN:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 34
    .line 35
    sget-object v18, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_GUEST_MODE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 36
    .line 37
    sget-object v19, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_GET_OP_AGENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 38
    .line 39
    sget-object v20, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_CLIENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 40
    .line 41
    sget-object v21, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_INNER_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 42
    .line 43
    sget-object v22, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->DEVICE_NETWORK_NO_AVAILABLE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 44
    .line 45
    sget-object v23, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 46
    .line 47
    sget-object v24, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_SERVICE_DEAD:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 48
    .line 49
    sget-object v25, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_CALLED_APP_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 50
    .line 51
    sget-object v26, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_CALLED_INFO_NONE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 52
    .line 53
    sget-object v27, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_REQ_TYPE_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 54
    .line 55
    sget-object v28, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 56
    .line 57
    sget-object v29, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_ACTIVITY_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 58
    .line 59
    sget-object v30, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_VERIFY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 60
    .line 61
    sget-object v31, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_REQ_PARAMS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 62
    .line 63
    sget-object v32, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_CALLED_INFO_NONE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 64
    .line 65
    sget-object v33, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_REQ_TYPE_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 66
    .line 67
    sget-object v34, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_REQ_NO_RESPONSE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 68
    .line 69
    sget-object v35, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_LOGIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 70
    .line 71
    sget-object v36, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_NOT_SHOW_PAGE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 72
    .line 73
    sget-object v37, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_NEED_UPGRADE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 74
    .line 75
    sget-object v38, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_URL_NULL_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 76
    .line 77
    sget-object v39, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 78
    .line 79
    sget-object v40, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_STATE_CHANGE_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 80
    .line 81
    sget-object v41, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_H5_DATA_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 82
    .line 83
    sget-object v42, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_H5_OPERATE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 84
    .line 85
    sget-object v43, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_H5_NO_RESPONSE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 86
    .line 87
    sget-object v44, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_NO_LOGIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 88
    .line 89
    sget-object v45, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_CALLED_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 90
    .line 91
    sget-object v46, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_H5_RESULT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 92
    .line 93
    sget-object v47, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PROFILE_NULL_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 94
    .line 95
    sget-object v48, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->GET_TOKEN_IN_MAIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 96
    .line 97
    sget-object v49, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PROFILE_NO_ACCOUNT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 98
    .line 99
    sget-object v50, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->GET_PROFILE_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 100
    .line 101
    sget-object v51, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PARSE_ID_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 102
    .line 103
    sget-object v52, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REFRESH_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 104
    .line 105
    sget-object v53, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 106
    .line 107
    sget-object v54, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 108
    .line 109
    sget-object v55, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 110
    .line 111
    sget-object v56, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 112
    .line 113
    sget-object v57, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 114
    .line 115
    sget-object v58, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 116
    .line 117
    sget-object v59, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 118
    .line 119
    sget-object v60, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 120
    .line 121
    sget-object v61, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 122
    .line 123
    sget-object v62, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 124
    .line 125
    sget-object v63, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_RESULT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 126
    .line 127
    sget-object v64, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 128
    .line 129
    sget-object v65, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_ENCRYPT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 130
    .line 131
    sget-object v66, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_PASSWORD_VERIFY_FAIL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 132
    .line 133
    sget-object v67, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_SAVE_TICKET_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 134
    .line 135
    sget-object v68, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_APP_READ_TICKET_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 136
    .line 137
    sget-object v69, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_NO_NETWORK:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 138
    .line 139
    sget-object v70, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_TICKET_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 140
    .line 141
    sget-object v71, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_GUID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 142
    .line 143
    sget-object v72, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_TOKEN_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 144
    .line 145
    sget-object v73, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_APPID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 146
    .line 147
    sget-object v74, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_CONTEXT_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 148
    .line 149
    sget-object v75, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_CTA_NOT_PASS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 150
    .line 151
    sget-object v76, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_APP_LOGIN_PROVIDER_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 152
    .line 153
    sget-object v77, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_OAUTH_MANAGER:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 154
    .line 155
    sget-object v78, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_VERIFY_AGENT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 156
    .line 157
    sget-object v79, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_TEENAGE_VERIFY_AGENT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 158
    .line 159
    filled-new-array/range {v1 .. v79}, [Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const v1, 0x4659c5

    const-string v2, "Environment is unsafe"

    const-string v3, "NET_ENVIRONMENT_UNSAFE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_ENVIRONMENT_UNSAFE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 2
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, 0xfca

    const-string v2, "Auth token is expired. Please auth again"

    const-string v3, "NET_AUTH_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_AUTH_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 3
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, 0xfcb

    const-string v2, "Account id is expired. Please auth again"

    const-string v3, "NET_ACCOUNT_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NET_ACCOUNT_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 4
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, 0xfcc

    const-string v2, "ID TOKEN ILLEGAL"

    const-string v3, "CODE_ID_TOKEN_ILLEGAL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CODE_ID_TOKEN_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 5
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, 0xfcd

    const-string v2, "ID TOKEN EXPIRED"

    const-string v3, "CODE_ID_TOKEN_EXPIRED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CODE_ID_TOKEN_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 6
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, 0xfc9

    const-string v2, "ACCESS TOKEN EXPIRED"

    const-string v3, "CODE_ACCESS_TOKEN_EXPIRED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CODE_ACCESS_TOKEN_EXPIRED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 7
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xc8

    const-string v2, "Success"

    const-string v3, "SUCCESS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 8
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xc9

    const-string v2, "Network response data is null"

    const-string v3, "NETWORK_DATA_NULL"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NETWORK_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 9
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xca

    const-string v2, "Auth token is null"

    const-string v3, "ERROR_NOT_AUTH"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_AUTH:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 10
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xcb

    const-string v2, "Request timeout. Please try again later."

    const-string v3, "ERROR_REQUEST_TIMEOUT"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_REQUEST_TIMEOUT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 11
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xcc

    const-string v2, "Unknown network error occurs"

    const-string v3, "NETWORK_UNKNOWN_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->NETWORK_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 12
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xcd

    const-string v2, "Jump page by a illegal context"

    const-string v3, "ERROR_JUMP_CONTEXT_ERROR"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_CONTEXT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 13
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xce

    const-string v2, "Get jump intent error"

    const-string v3, "ERROR_JUMP_INTENT_NULL"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_INTENT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 14
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xcf

    const-string v2, "Can\'t jump page in background"

    const-string v3, "ERROR_JUMP_IN_BACKGROUND"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_IN_BACKGROUND:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 15
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd0

    const-string v2, "canceled"

    const-string v3, "CANCEL"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 16
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd1

    const-string v2, "Remote service is not exist"

    const-string v3, "ERROR_REMOTE_SERVICE_NOT_EXIST"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_REMOTE_SERVICE_NOT_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 17
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd2

    const-string v2, "Unknown error occurs when jumping intent"

    const-string v3, "ERROR_JUMP_UNKNOWN"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_JUMP_UNKNOWN:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 18
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd3

    const-string v2, "Now in guest mode!"

    const-string v3, "ERROR_GUEST_MODE"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_GUEST_MODE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 19
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd4

    const-string v2, "Please implement oplus_auth sdk!"

    const-string v3, "ERROR_GET_OP_AGENT_ERROR"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_GET_OP_AGENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 20
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd5

    const-string v2, "Can\'t get a correct client"

    const-string v3, "ERROR_UNKNOWN_CLIENT_ERROR"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_CLIENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 21
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd6

    const-string/jumbo v2, "unknown inner error happened"

    const-string v3, "ERROR_UNKNOWN_INNER_ERROR"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_INNER_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 22
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xd7

    const-string v2, "device network is not available"

    const-string v3, "DEVICE_NETWORK_NO_AVAILABLE"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->DEVICE_NETWORK_NO_AVAILABLE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 23
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x3e9

    const-string v2, "Unknown remote exception occurs"

    const-string v3, "REMOTE_UNKNOWN_ERROR"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_UNKNOWN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 24
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x3ea

    const-string v2, "Remote service is dead"

    const-string v3, "REMOTE_SERVICE_DEAD"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_SERVICE_DEAD:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 25
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x3eb

    const-string v2, "Remote service called by a illegal app"

    const-string v3, "REMOTE_CALLED_APP_ILLEGAL"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_CALLED_APP_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 26
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const-string v1, "REMOTE_CALLED_INFO_NONE"

    const/16 v2, 0x19

    const/16 v3, -0x3ec

    const-string v4, "Get the called app info error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_CALLED_INFO_NONE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 27
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x3ed

    const-string v2, "Request remote service with a illegal type"

    const-string v3, "REMOTE_REQ_TYPE_ILLEGAL"

    const/16 v5, 0x1a

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_REQ_TYPE_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 28
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x3ee

    const-string v2, "Ipc response data is null"

    const-string v3, "REMOTE_DATA_NULL"

    const/16 v5, 0x1b

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 29
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x3ef

    const-string v2, "Auth activity response data is null"

    const-string v3, "REMOTE_ACTIVITY_DATA_NULL"

    const/16 v5, 0x1c

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REMOTE_ACTIVITY_DATA_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 30
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d1

    const-string v2, "Verify error"

    const-string v3, "AUTH_VERIFY_ERROR"

    const/16 v5, 0x1d

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_VERIFY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 31
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d2

    const-string v2, "Request auth with a null params"

    const-string v3, "AUTH_REQ_PARAMS_NULL"

    const/16 v5, 0x1e

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_REQ_PARAMS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 32
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, 0x1f

    const/16 v2, -0x7d3

    const-string v3, "AUTH_CALLED_INFO_NONE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_CALLED_INFO_NONE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 33
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d4

    const-string v2, "Request auth with a illegal type"

    const-string v3, "AUTH_REQ_TYPE_ILLEGAL"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_REQ_TYPE_ILLEGAL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 34
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d5

    const-string v2, "Auth request no response"

    const-string v3, "AUTH_REQ_NO_RESPONSE"

    const/16 v4, 0x21

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_REQ_NO_RESPONSE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 35
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d6

    const-string v2, "Login error"

    const-string v3, "AUTH_LOGIN_ERROR"

    const/16 v4, 0x22

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_LOGIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 36
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d7

    const-string v2, "Not show page"

    const-string v3, "AUTH_NOT_SHOW_PAGE"

    const/16 v4, 0x23

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_NOT_SHOW_PAGE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 37
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d8

    const-string v2, "Need upgrade remote service.Please try later"

    const-string v3, "AUTH_NEED_UPGRADE"

    const/16 v4, 0x24

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_NEED_UPGRADE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 38
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7d9

    const-string v2, "Get oauth url error"

    const-string v3, "OAUTH_URL_NULL_ERROR"

    const/16 v4, 0x25

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_URL_NULL_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 39
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7da

    const-string v2, "Account app is not support this version."

    const-string v3, "OAUTH_VERSION_NOT_SUPPORT"

    const/16 v4, 0x26

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 40
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7db

    const-string/jumbo v2, "state has changed"

    const-string v3, "OAUTH_STATE_CHANGE_ERROR"

    const/16 v4, 0x27

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_STATE_CHANGE_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 41
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7dc

    const-string/jumbo v2, "oauth h5 returns a wrong data"

    const-string v3, "OAUTH_H5_DATA_ERROR"

    const/16 v4, 0x28

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_H5_DATA_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 42
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7dd

    const-string/jumbo v2, "oauth h5 operated fail"

    const-string v3, "OAUTH_H5_OPERATE_FAILED"

    const/16 v4, 0x29

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_H5_OPERATE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 43
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7de

    const-string/jumbo v2, "oauth h5 no response"

    const-string v3, "OAUTH_H5_NO_RESPONSE"

    const/16 v4, 0x2a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_H5_NO_RESPONSE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 44
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7df

    const-string/jumbo v2, "oauth silently failed! User not logged in."

    const-string v3, "OAUTH_NO_LOGIN_ERROR"

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->OAUTH_NO_LOGIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 45
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7e0

    const-string v2, "Auth called too frequently! Please call later"

    const-string v3, "AUTH_CALLED_FREQUENTLY_ERROR"

    const/16 v4, 0x2c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_CALLED_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 46
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x7e1

    const-string v2, "Auth result return, but result is null"

    const-string v3, "AUTH_H5_RESULT_NULL"

    const/16 v4, 0x2d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->AUTH_H5_RESULT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 47
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xbb9

    const-string v2, "User info is empty"

    const-string v3, "PROFILE_NULL_ERROR"

    const/16 v4, 0x2e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PROFILE_NULL_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 48
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xbba

    const-string v2, "Can\'t invoke getAccountToken in main thread! Please use getAccountTokenAsync or invoke in worker thread"

    const-string v3, "GET_TOKEN_IN_MAIN_ERROR"

    const/16 v4, 0x2f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->GET_TOKEN_IN_MAIN_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 49
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xbbb

    const-string v2, "Get user info error, no account"

    const-string v3, "PROFILE_NO_ACCOUNT_ERROR"

    const/16 v4, 0x30

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PROFILE_NO_ACCOUNT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 50
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xbbc

    const-string v2, "get profile frequently, please try later."

    const-string v3, "GET_PROFILE_FREQUENTLY_ERROR"

    const/16 v4, 0x31

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->GET_PROFILE_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 51
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xfa1

    const-string v2, "Refresh token error: parse id error"

    const-string v3, "PARSE_ID_ERROR"

    const/16 v4, 0x32

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->PARSE_ID_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 52
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0xfa2

    const-string/jumbo v2, "refresh frequently, please try later."

    const-string v3, "REFRESH_FREQUENTLY_ERROR"

    const/16 v4, 0x33

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->REFRESH_FREQUENTLY_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 53
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1389

    const-string/jumbo v2, "verify_result_code_failed"

    const-string v3, "VERIFY_RESULT_CODE_FAILED"

    const/16 v4, 0x34

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 54
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x138a

    const-string/jumbo v2, "verify_result_code_cancel"

    const-string v3, "VERIFY_RESULT_CODE_CANCEL"

    const/16 v4, 0x35

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 55
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x138b

    const-string v2, "complete_result_code_failed"

    const-string v3, "COMPLETE_RESULT_CODE_FAILED"

    const/16 v4, 0x36

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 56
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x138c

    const-string v2, "complete_result_code_cancel"

    const-string v3, "COMPLETE_RESULT_CODE_CANCEL"

    const/16 v4, 0x37

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 57
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x138d

    const-string v2, "complete_result_code_exist"

    const-string v3, "COMPLETE_RESULT_CODE_EXIST"

    const/16 v4, 0x38

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 58
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x138e

    const-string/jumbo v2, "verify_app_version_not_support"

    const-string v3, "VERIFY_APP_VERSION_NOT_SUPPORT"

    const/16 v4, 0x39

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 59
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x138f

    const-string/jumbo v2, "verify_need_upgrade_account_app"

    const-string v3, "VERIFY_NEED_UPGRADE_GUIDE"

    const/16 v4, 0x3a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 60
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1771

    const-string/jumbo v2, "teenage_verify_result_code_failed"

    const-string v3, "TEENATE_VERIFY_RESULT_CODE_FAILED"

    const/16 v4, 0x3b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 61
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1772

    const-string/jumbo v2, "teenage_verify_result_code_cancel"

    const-string v3, "TEENATE_RESULT_CODE_CANCEL"

    const/16 v4, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 62
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1776

    const-string/jumbo v2, "teenage_verify_app_version_not_support"

    const-string v3, "TEENATE_APP_VERSION_NOT_SUPPORT"

    const/16 v4, 0x3d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 63
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1777

    const-string/jumbo v2, "teenagee_verify_result_null"

    const-string v3, "TEENATE_VERIFY_RESULT_NULL"

    const/16 v4, 0x3e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_RESULT_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 64
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1778

    const-string/jumbo v2, "teenate_verify_need_upgrade_account_app"

    const-string v3, "TEENATE_VERIFY_NEED_UPGRADE_GUIDE"

    const/16 v4, 0x3f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 65
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b59

    const-string v2, "Encryption failed"

    const-string v3, "BACKUP_ENCRYPT_ERROR"

    const/16 v4, 0x40

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_ENCRYPT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 66
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b5a

    const-string v2, "Screen lock password verify fail"

    const-string v3, "BACKUP_PASSWORD_VERIFY_FAIL"

    const/16 v4, 0x41

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_PASSWORD_VERIFY_FAIL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 67
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b5b

    const-string v2, "Save the ticket error"

    const-string v3, "BACKUP_SAVE_TICKET_ERROR"

    const/16 v4, 0x42

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_SAVE_TICKET_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 68
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b5c

    const-string v2, "Can\'t read ticket from account"

    const-string v3, "BACKUP_APP_READ_TICKET_ERROR"

    const/16 v4, 0x43

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_APP_READ_TICKET_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 69
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b5d

    const-string v2, "Account app network is not available"

    const-string v3, "BACKUP_NO_NETWORK"

    const/16 v4, 0x44

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_NO_NETWORK:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 70
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b5e

    const-string v2, "The ticket can\'t be null"

    const-string v3, "BACKUP_TICKET_IS_NULL"

    const/16 v4, 0x45

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_TICKET_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 71
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b5f

    const-string v2, "The guid can\'t be null"

    const-string v3, "BACKUP_GUID_IS_NULL"

    const/16 v4, 0x46

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_GUID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 72
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b60

    const-string v2, "The token can\'t be null"

    const-string v3, "BACKUP_TOKEN_IS_NULL"

    const/16 v4, 0x47

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_TOKEN_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 73
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b61

    const-string v2, "The appid can\'t be null"

    const-string v3, "BACKUP_APPID_IS_NULL"

    const/16 v4, 0x48

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_APPID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 74
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b62

    const-string v2, "The context can\'t be null"

    const-string v3, "BACKUP_CONTEXT_IS_NULL"

    const/16 v4, 0x49

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_CONTEXT_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 75
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b63

    const-string v2, "Can\'t login ,because account app cta is not passed"

    const-string v3, "BACKUP_CTA_NOT_PASS"

    const/16 v4, 0x4a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_CTA_NOT_PASS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 76
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const/16 v1, -0x1b64

    const-string v2, "IProvider is null when account app try to login."

    const-string v3, "BACKUP_APP_LOGIN_PROVIDER_IS_NULL"

    const/16 v4, 0x4b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_APP_LOGIN_PROVIDER_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 77
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const v1, -0x9c41

    const-string/jumbo v2, "oauth manager is null"

    const-string v3, "ERROR_NOT_OAUTH_MANAGER"

    const/16 v4, 0x4c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_OAUTH_MANAGER:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 78
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const v1, -0x9c42

    const-string/jumbo v2, "verify agent is null"

    const-string v3, "ERROR_NOT_VERIFY_AGENT"

    const/16 v4, 0x4d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_VERIFY_AGENT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 79
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    const v1, -0x9c43

    const-string/jumbo v2, "teenageVerify agent is null"

    const-string v3, "ERROR_NOT_TEENAGE_VERIFY_AGENT"

    const/16 v4, 0x4e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_NOT_TEENAGE_VERIFY_AGENT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    invoke-static {}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->$values()[Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    move-result-object v0

    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->$VALUES:[Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->remark:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->$VALUES:[Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
