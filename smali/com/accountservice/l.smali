.class public final Lcom/accountservice/l;
.super Ljava/lang/Object;
.source "AcClientWrapper.kt"

# interfaces
.implements Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001=B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ#\u0010\u001d\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ#\u0010 \u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J!\u0010%\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J=\u0010+\u001a\u00020\u00112\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\'2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u00108\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/clients/AcClientWrapper;",
        "Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;",
        "",
        "appId",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "",
        "isTokenExist",
        "()Z",
        "context",
        "isShowPage",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
        "callback",
        "",
        "login",
        "(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V",
        "Lcom/platform/usercenter/account/ams/bean/AcLoginParam;",
        "request",
        "loginWithParam",
        "(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V",
        "getAccountToken",
        "()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "getAccountTokenAsync",
        "(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V",
        "getSdkToken",
        "getH5Token",
        "refreshToken",
        "Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;",
        "getAccountInfo",
        "getId",
        "",
        "env",
        "isOpOverSea",
        "switchEnv",
        "(ILjava/lang/Boolean;)Z",
        "Lkotlin/Function2;",
        "onFail",
        "Lkotlin/Function1;",
        "onSuccess",
        "getClient",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "initOpAgent",
        "Ljava/lang/String;",
        "getAppId",
        "()Ljava/lang/String;",
        "guestClient$delegate",
        "Lkotlin/Lazy;",
        "getGuestClient",
        "()Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;",
        "guestClient",
        "innerAccountClient$delegate",
        "getInnerAccountClient",
        "innerAccountClient",
        "Landroid/content/Context;",
        "Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;",
        "opAgent",
        "Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;",
        "Companion",
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
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/accountservice/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/accountservice/l;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lcom/accountservice/l$m;->INSTANCE:Lcom/accountservice/l$m;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/accountservice/l;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p1, Lcom/accountservice/l$n;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/accountservice/l$n;-><init>(Lcom/accountservice/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/accountservice/l;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/platform/usercenter/account/ams/AcAccountManager;->isGuest()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isGuest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    sget-object v0, Lcom/accountservice/d0;->a:Lcom/accountservice/d0;

    .line 18
    iget-object v1, p0, Lcom/accountservice/l;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1}, Lcom/accountservice/d0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/accountservice/l;->d:Lkotlin/Lazy;

    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 34
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/accountservice/l;->e:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 40
    const-string v1, "context"

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    :try_start_0
    const-string v2, "brand"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 55
    const-string v3, "getDefault()"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v2, "this as java.lang.String).toUpperCase(locale)"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcMD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "md5Hex(brand.uppercase(Locale.getDefault()))"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    const-string v2, "5836b6c1f251363d1ebc8e1c2e1fb9b9"

    .line 81
    :try_start_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 87
    sget-object v0, Lcom/accountservice/c0;->a:Lcom/accountservice/c0;

    .line 89
    iget-object v2, p0, Lcom/accountservice/l;->b:Landroid/content/Context;

    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/accountservice/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    const-string/jumbo v0, "try to init opAgent"

    .line 105
    const-string v2, "AcClientWrapper"

    .line 107
    invoke-static {v2, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/accountservice/l;->a:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getConfig(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->isOpHeytap()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/accountservice/l;->b:Landroid/content/Context;

    .line 126
    invoke-static {v3}, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->init(Landroid/content/Context;)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const-string v4, "initOpAgent\uff0ctry to initial opAgent, isHt? "

    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :try_start_2
    sget-boolean v3, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    const-string v4, "null cannot be cast to non-null type com.heytap.usercenter.accountsdk.AccountAgentInterface"

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 154
    :try_start_3
    const-string v0, "initOpAgent\uff0ctry to init opOwn"

    .line 156
    invoke-static {v2, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "com.heytap.opsdk.OPOwnAccountAgentWrapper"

    .line 161
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v0, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 177
    :cond_3
    const-string v3, "initOpAgent\uff0ctry to init opAccount"

    .line 179
    invoke-static {v2, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "com.heytap.OPAccountAgentWrapper"

    .line 184
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 188
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    xor-int/lit8 v0, v0, 0x1

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast v0, Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 217
    :goto_1
    iput-object v0, p0, Lcom/accountservice/l;->e:Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;

    .line 219
    iget-object v3, p0, Lcom/accountservice/l;->b:Landroid/content/Context;

    .line 221
    invoke-static {v3, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->register(Landroid/content/Context;Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 225
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "find opAgent error! "

    .line 229
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-static {v2, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_GET_OP_AGENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 244
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p2

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 252
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    const-string v2, "isOpDevice failed "

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    const-string v0, "AcApkUtils"

    .line 277
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/accountservice/l;->a:Ljava/lang/String;

    .line 282
    invoke-static {p1}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getConfig(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig;

    move-result-object p1

    .line 286
    sget-object v0, Lcom/accountservice/o;->c:Lcom/accountservice/o$a;

    .line 288
    iget-object v2, p0, Lcom/accountservice/l;->b:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 292
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getTimeout()J

    move-result-wide v3

    goto :goto_4

    .line 297
    :cond_5
    sget-wide v3, Lcom/platform/usercenter/account/ams/AcAccountConfig;->DEFAULT_REQ_TIMEOUT:J

    .line 299
    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v2}, Lcom/accountservice/o$a;->a(Landroid/content/Context;)Lcom/accountservice/o;

    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/accountservice/o;->f:Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;

    .line 308
    invoke-virtual {p1, v3, v4}, Lcom/platform/usercenter/account/ams/clients/AcAccountScheduler;->setTimeout(J)V

    .line 311
    iget-object p0, p0, Lcom/accountservice/l;->b:Landroid/content/Context;

    .line 313
    invoke-virtual {v0, p0}, Lcom/accountservice/o$a;->a(Landroid/content/Context;)Lcom/accountservice/o;

    move-result-object p0

    .line 317
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 321
    :cond_6
    :goto_5
    iget-object p0, p0, Lcom/accountservice/l;->c:Lkotlin/Lazy;

    .line 323
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 327
    check-cast p0, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 329
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAccountInfo(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/accountservice/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/accountservice/l$a;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/accountservice/l$b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/accountservice/l$b;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAccountToken()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 7
    .line 8
    sget-object v2, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_CLIENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/accountservice/l$c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/accountservice/l$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/accountservice/l$d;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/accountservice/l$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 43
    .line 44
    return-object p0
.end method

.method public getAccountTokenAsync(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/accountservice/l$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/accountservice/l$e;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/accountservice/l$f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/accountservice/l$f;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/accountservice/l$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/accountservice/l$g;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/accountservice/l$h;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/accountservice/l$h;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getId()Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 7
    .line 8
    sget-object v2, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->ERROR_UNKNOWN_CLIENT_ERROR:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/accountservice/l$i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/accountservice/l$i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/accountservice/l$j;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/accountservice/l$j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 43
    .line 44
    return-object p0
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/accountservice/l$k;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/accountservice/l$k;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/accountservice/l$l;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/accountservice/l$l;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isTokenExist()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/accountservice/l$o;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/accountservice/l$o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/accountservice/l$p;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/accountservice/l$p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    return p0
.end method

.method public login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/accountservice/l$q;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/accountservice/l$q;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/accountservice/l$r;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3}, Lcom/accountservice/l$r;-><init>(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public loginWithParam(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/platform/usercenter/account/ams/bean/AcLoginParam;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/accountservice/l$s;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Lcom/accountservice/l$s;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/accountservice/l$t;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/accountservice/l$t;-><init>(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/bean/AcLoginParam;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/accountservice/l$u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/accountservice/l$u;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/accountservice/l$v;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/accountservice/l$v;-><init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public switchEnv(ILjava/lang/Boolean;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/accountservice/l$w;->INSTANCE:Lcom/accountservice/l$w;

    .line 7
    .line 8
    new-instance v2, Lcom/accountservice/l$x;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2}, Lcom/accountservice/l$x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/accountservice/l;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return p0
.end method
