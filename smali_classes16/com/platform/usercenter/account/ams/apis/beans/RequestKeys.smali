.class public final Lcom/platform/usercenter/account/ams/apis/beans/RequestKeys;
.super Ljava/lang/Object;
.source "AcRequestConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/apis/beans/RequestKeys;",
        "",
        "()V",
        "REQUEST_ACCOUNT_INFO",
        "",
        "REQUEST_AUTH_SIGN_IN",
        "REQUEST_GET_ACCOUNT_TOKEN",
        "REQUEST_GET_USER_INFO",
        "REQUEST_REFRESH_TOKEN",
        "account-sdk-service-base_release"
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
.field public static final INSTANCE:Lcom/platform/usercenter/account/ams/apis/beans/RequestKeys;

.field public static final REQUEST_ACCOUNT_INFO:Ljava/lang/String; = "REQUEST_ACCOUNT_INFO"

.field public static final REQUEST_AUTH_SIGN_IN:Ljava/lang/String; = "REQUEST_AUTH_SIGN_IN"

.field public static final REQUEST_GET_ACCOUNT_TOKEN:Ljava/lang/String; = "REQUEST_GET_ACCOUNT"

.field public static final REQUEST_GET_USER_INFO:Ljava/lang/String; = "REQUEST_GET_USER_INFO"

.field public static final REQUEST_REFRESH_TOKEN:Ljava/lang/String; = "REQUEST_REFRESH_TOKEN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/RequestKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/account/ams/apis/beans/RequestKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/account/ams/apis/beans/RequestKeys;->INSTANCE:Lcom/platform/usercenter/account/ams/apis/beans/RequestKeys;

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
