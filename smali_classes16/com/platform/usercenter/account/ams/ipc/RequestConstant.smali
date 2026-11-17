.class public final Lcom/platform/usercenter/account/ams/ipc/RequestConstant;
.super Ljava/lang/Object;
.source "Constant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/ipc/RequestConstant;",
        "",
        "()V",
        "BINDER_PROVIDER_AUTHORITY",
        "",
        "BINDER_REQUEST",
        "KEY_GET_BINDER",
        "SETTINGS_NONSUPPORT_LOGIN",
        "",
        "SETTINGS_VALUE_USER_LOGIN",
        "SETTINGS_VALUE_USER_NO_LOGIN",
        "SETTING_KEY_ID_TOKEN_HASH",
        "SETTING_KEY_LOGIN",
        "SETTING_KEY_USERINFO_HASH",
        "TYPE_AUTH_REQUEST",
        "TYPE_GET_GUID",
        "TYPE_NET_NUMBER_FORMAT_EXCEPTION",
        "TYPE_OAUTH_REQUEST",
        "TYPE_PROFILE_REQUEST",
        "TYPE_SAVE_TICKET_REQUEST",
        "TYPE_TICKET_LOGIN_REQUEST",
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
.field public static final BINDER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.platform.usercenter.account.ams.provider"

.field public static final BINDER_REQUEST:Ljava/lang/String; = "BINDER_REQUEST"

.field public static final INSTANCE:Lcom/platform/usercenter/account/ams/ipc/RequestConstant;

.field public static final KEY_GET_BINDER:Ljava/lang/String; = "KEY_GET_BINDER"

.field public static final SETTINGS_NONSUPPORT_LOGIN:I = 0x0

.field public static final SETTINGS_VALUE_USER_LOGIN:I = 0x1

.field public static final SETTINGS_VALUE_USER_NO_LOGIN:I = 0x2

.field public static final SETTING_KEY_ID_TOKEN_HASH:Ljava/lang/String; = "USERCENTER_ACCOUNT_TOKEN_HASH"

.field public static final SETTING_KEY_LOGIN:Ljava/lang/String; = "USERCENTER_ACCOUNT_LOGIN"

.field public static final SETTING_KEY_USERINFO_HASH:Ljava/lang/String; = "USERCENTER_ACCOUNT_USERINFO_HASH"

.field public static final TYPE_AUTH_REQUEST:I = -0x3e9

.field public static final TYPE_GET_GUID:I = -0x3ee

.field public static final TYPE_NET_NUMBER_FORMAT_EXCEPTION:I = -0x3e8

.field public static final TYPE_OAUTH_REQUEST:I = -0x3eb

.field public static final TYPE_PROFILE_REQUEST:I = -0x3ea

.field public static final TYPE_SAVE_TICKET_REQUEST:I = -0x3ec

.field public static final TYPE_TICKET_LOGIN_REQUEST:I = -0x3ed


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/ipc/RequestConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/ipc/RequestConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/account/ams/ipc/RequestConstant;->INSTANCE:Lcom/platform/usercenter/account/ams/ipc/RequestConstant;

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
