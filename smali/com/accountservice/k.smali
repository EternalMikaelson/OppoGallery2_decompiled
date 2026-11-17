.class public abstract Lcom/accountservice/k;
.super Ljava/lang/Object;
.source "AcBaseAccountClient.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0016J\u001c\u0010\u000e\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0016J\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/clients/AcBaseAccountClient;",
        "Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "getH5Token",
        "",
        "callback",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
        "getSdkToken",
        "setEnv",
        "env",
        "",
        "isOpOverSea",
        "",
        "(ILjava/lang/Boolean;)V",
        "switchEnv",
        "(ILjava/lang/Boolean;)Z",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/accountservice/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/accountservice/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.platform.usercenter.env.AccountEnvSwitch"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string/jumbo v1, "setEnv"

    .line 10
    :try_start_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/accountservice/k;->b:Ljava/lang/String;

    .line 41
    const-string/jumbo p2, "tag"

    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "find AccountEnvSwitch error! "

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getH5Token(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/accountservice/k;->b:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "tag"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "getH5Token"

    .line 16
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/accountservice/o;->c:Lcom/accountservice/o$a;

    .line 21
    iget-object p0, p0, Lcom/accountservice/k;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, p0}, Lcom/accountservice/o$a;->a(Landroid/content/Context;)Lcom/accountservice/o;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/accountservice/o;->getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method

.method public getSdkToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/accountservice/k;->b:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "tag"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "getSdkToken"

    .line 16
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/accountservice/o;->c:Lcom/accountservice/o$a;

    .line 21
    iget-object p0, p0, Lcom/accountservice/k;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, p0}, Lcom/accountservice/o$a;->a(Landroid/content/Context;)Lcom/accountservice/o;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/accountservice/o;->getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method

.method public switchEnv(ILjava/lang/Boolean;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "tag"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/accountservice/k;->a:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->isRed(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget-boolean v3, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/accountservice/k;->a:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameOpHtXor8()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const v4, 0x14370

    if-lt v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/accountservice/k;->b:Ljava/lang/String;

    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v6, "set isOverseaOp "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/accountservice/k;->a:Landroid/content/Context;

    .line 63
    invoke-static {v4}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Lcom/platform/usercenter/common/net/AcNetworkBase;->setDefaultEnv(Z)V

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    invoke-virtual {p0, p1, v3}, Lcom/accountservice/k;->a(ILjava/lang/Boolean;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/accountservice/k;->a:Landroid/content/Context;

    .line 80
    invoke-static {v3}, Lcom/accountservice/z;->a(Landroid/content/Context;)Lcom/accountservice/z;

    move-result-object v3

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/platform/usercenter/common/net/AcNetworkBase;->setDefaultEnv(Z)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/accountservice/k;->a(ILjava/lang/Boolean;)V

    :goto_1
    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    .line 105
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_2

    .line 108
    :cond_2
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_PRE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_2

    .line 111
    :cond_3
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_DEV:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_2

    .line 114
    :cond_4
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_3:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_2

    .line 117
    :cond_5
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_1:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 119
    :goto_2
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {v3}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->newBuilder()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v2}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object v3

    .line 137
    invoke-virtual {v3, p2}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->setOverseaOp(Ljava/lang/Boolean;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v3

    .line 145
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v3}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    .line 152
    :cond_6
    iget-object p0, p0, Lcom/accountservice/k;->b:Ljava/lang/String;

    .line 154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v3, "switchEnv env: "

    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, ", realEnv: "

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, ", isOpOverSea: "

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
