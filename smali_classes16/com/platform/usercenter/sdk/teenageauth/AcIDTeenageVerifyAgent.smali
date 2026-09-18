.class public Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;
.super Ljava/lang/Object;
.source "AcIDTeenageVerifyAgent.java"

# interfaces
.implements Lcom/platform/usercenter/sdk/teenageauth/AcITeenageVerifyAgent;


# static fields
.field private static final TAG:Ljava/lang/String; = "AcTeenageVerifyAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->lambda$startTeenageVerifyForResult$0(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->lambda$startTeenageVerifyForResult$1(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCallBackResponse(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static synthetic lambda$startTeenageVerifyForResult$0(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V
    .locals 5

    .line 1
    const-string v0, "AcTeenageVerifyAgent"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "startTeenageVerifyForResult, method is null, not get intent ui."

    .line 7
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->startAccountOrCallbackNotSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 16
    invoke-virtual {p6}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getCode()I

    move-result v1

    const v2, -0x65cee

    if-ne v1, v2, :cond_1

    .line 25
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->DEVICE_NETWORK_NO_AVAILABLE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 27
    invoke-static {p0}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->getCallBackResponse(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    move-result-object p0

    .line 31
    invoke-interface {p4, p0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 34
    const-string/jumbo p0, "startTeenageVerifyForResult no network"

    .line 36
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p6, :cond_5

    .line 42
    invoke-virtual {p6}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {p6}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p6}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;

    .line 61
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->isNeedUpgrade()Z

    move-result v1

    .line 65
    invoke-virtual {p6}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;

    .line 71
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->isContainValidData()Z

    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v4, "startTeenageVerifyForResult, isNeedUpgrade = "

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, ", isContainValidData = "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p6}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 109
    check-cast p2, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;

    .line 111
    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/sdk/AcCheckUpgradeUtil;->intentToUpgradeGuideActivity(Ljava/lang/reflect/Method;Landroid/content/Context;Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;)V

    .line 114
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 116
    invoke-static {p0}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->getCallBackResponse(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    move-result-object p0

    .line 120
    invoke-interface {p4, p0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_4
    :goto_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->startAccountOrCallbackNotSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;)V

    return-void

    .line 128
    :cond_5
    :goto_1
    const-string/jumbo p0, "startTeenageVerifyForResult, response error."

    .line 130
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p1, p2, p3, p4, p5}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->startAccountOrCallbackNotSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$startTeenageVerifyForResult$1(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/platform/usercenter/sdk/AcCheckUpgradeUtil;->findIntentUpgradeGuideMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getInstance(Landroid/content/Context;)Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lcom/accountservice/c;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getAcNetRequestService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/accountservice/c;

    .line 16
    .line 17
    new-instance v3, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;

    .line 18
    .line 19
    const-string v4, "child"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface {v2, v4, v4, v3}, Lcom/accountservice/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->retrofitCallSync(Lcom/oplus/aiunit/vision/az6;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/xv0;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/xv0;-><init>(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static startAccountOrCallbackNotSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/accountservice/c0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcConstants;->getTeenageActionStr()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 11
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v1, Lcom/accountservice/m0;->a:Lcom/accountservice/m0;

    .line 19
    const-string v1, "context"

    .line 21
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "intent"

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/high16 v5, 0x10000

    .line 42
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 58
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 65
    const-string v4, "AcTeenageVerifyAgent"

    if-lez v3, :cond_3

    .line 69
    invoke-static {p4, v0}, Lcom/accountservice/m0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 75
    const-string/jumbo p4, "startTeenageVerifyForResult apk"

    .line 77
    invoke-static {v4, p4}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string p4, "activity"

    .line 85
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo p4, "scene"

    .line 90
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string p4, "app"

    .line 95
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo p4, "teenageCallback"

    .line 100
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sput-object p3, Lcom/accountservice/m0;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 105
    new-instance p4, Landroid/os/Messenger;

    .line 107
    sget-object v0, Lcom/accountservice/m0;->c:Lcom/accountservice/m0$a;

    .line 109
    invoke-direct {p4, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 112
    sget-object v0, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_MESSENGER:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    sget-object p4, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_SCENE_PARAM:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object p2, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_PACKAGE_PARAM:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcConstants;->getExtraNameAppInfoXor8()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getAppInfo(Landroid/content/Context;)Lcom/platform/usercenter/common/data/AcAppInfo;

    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/platform/usercenter/common/data/AcAppInfo;->toJson(Lcom/platform/usercenter/common/data/AcAppInfo;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 148
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 157
    const-string p1, "ApkInfoUtil"

    .line 159
    const-string/jumbo p2, "startAccountApkForTeenage"

    .line 161
    invoke-static {p1, p2, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

    .line 166
    sget-object v1, Lcom/platform/usercenter/common/constants/AcConstants;->TEENAGE_VERIFY_RESULT_CODE_FAILED:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    const-string p0, "callBack"

    .line 180
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 185
    sget-object p1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 187
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result p1

    .line 191
    invoke-virtual {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 195
    new-instance p4, Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;

    .line 197
    const-string v0, ""

    .line 199
    invoke-direct {p4, v0}, Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1, p2, p4}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-interface {p3, p0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_3
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->TEENATE_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 211
    invoke-static {p0}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->getCallBackResponse(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    move-result-object p0

    .line 215
    invoke-interface {p3, p0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    .line 218
    const-string/jumbo p0, "not supprot teenage verify"

    .line 220
    invoke-static {v4, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .locals 0

    .line 1
    const/16 p0, 0x283d

    .line 2
    .line 3
    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.3.1"

    .line 2
    .line 3
    return-object p0
.end method

.method public startTeenageVerifyForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/sdk/teenageauth/AcTeenagerVerifyResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "AcTeenageVerifyAgent"

    .line 3
    const-string/jumbo v0, "startOperateVerify"

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/yv0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yv0;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 21
    invoke-static {v1}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
