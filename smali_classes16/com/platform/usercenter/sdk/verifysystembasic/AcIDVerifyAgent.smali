.class public Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;
.super Ljava/lang/Object;
.source "AcIDVerifyAgent.java"

# interfaces
.implements Lcom/platform/usercenter/sdk/verifysystembasic/AcIVerifyAgent;


# static fields
.field private static final TAG:Ljava/lang/String; = "AcVerifyAgent"


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

.method public static synthetic a(Ljava/lang/reflect/Method;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->lambda$startVerifyForResult$0(Ljava/lang/reflect/Method;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->lambda$startVerifyForResult$1(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getResultCode(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setCode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setMsg(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setBusinessId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static synthetic lambda$startVerifyForResult$0(Ljava/lang/reflect/Method;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V
    .locals 5

    .line 1
    const-string v0, "AcVerifyAgent"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "startVerifyForResult, method is null, not get intent ui."

    .line 7
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->startAccountOrCallbackNotSupport(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 16
    invoke-virtual {p5}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getCode()I

    move-result v1

    const v2, -0x65cee

    if-ne v1, v2, :cond_1

    .line 25
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->DEVICE_NETWORK_NO_AVAILABLE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 27
    invoke-virtual {p2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getBusinessId()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->getResultCode(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    move-result-object p0

    .line 35
    invoke-interface {p3, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;->callBack(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V

    .line 38
    const-string/jumbo p0, "startVerifyForResult no network"

    .line 40
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p5, :cond_5

    .line 46
    invoke-virtual {p5}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {p5}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p5}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;

    .line 65
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->isNeedUpgrade()Z

    move-result v1

    .line 69
    invoke-virtual {p5}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;

    .line 75
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->isContainValidData()Z

    move-result v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v4, "startVerifyForResult, isNeedUpgrade = "

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, ", isContainValidData = "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p5}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;->getData()Ljava/lang/Object;

    move-result-object p4

    .line 113
    check-cast p4, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;

    .line 115
    invoke-static {p0, p1, p4}, Lcom/platform/usercenter/sdk/AcCheckUpgradeUtil;->intentToUpgradeGuideActivity(Ljava/lang/reflect/Method;Landroid/content/Context;Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;)V

    .line 118
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_NEED_UPGRADE_GUIDE:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 120
    invoke-virtual {p2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getBusinessId()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->getResultCode(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    move-result-object p0

    .line 128
    invoke-interface {p3, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;->callBack(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V

    return-void

    .line 132
    :cond_4
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->startAccountOrCallbackNotSupport(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;)V

    return-void

    .line 136
    :cond_5
    :goto_1
    const-string/jumbo p0, "startVerifyForResult, response error."

    .line 138
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, p2, p3, p4}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->startAccountOrCallbackNotSupport(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$startVerifyForResult$1(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/platform/usercenter/sdk/AcCheckUpgradeUtil;->findIntentUpgradeGuideMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getInstance(Landroid/content/Context;)Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;

    move-result-object v0

    .line 9
    const-class v2, Lcom/accountservice/c;

    .line 11
    invoke-virtual {v0, v2}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->getAcNetRequestService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/accountservice/c;

    .line 17
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getMk()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;

    .line 27
    const-string/jumbo v6, "normal"

    .line 29
    invoke-direct {v5, v6}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v3, v4, v5}, Lcom/accountservice/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/platform/usercenter/common/net/newnet/AcIdSdkNetManager;->retrofitCallSync(Lcom/oplus/aiunit/vision/az6;)Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    move-result-object v6

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/zv0;

    move-object v5, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/zv0;-><init>(Ljava/lang/reflect/Method;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V

    .line 49
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static startAccountOrCallbackNotSupport(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/accountservice/c0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcConstants;->getVerifyActionStr()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 11
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v1, Lcom/accountservice/n0;->a:Lcom/accountservice/n0;

    .line 19
    const-string v1, "context"

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "intent"

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const-string v4, "AcVerifyAgent"

    if-lez v3, :cond_4

    .line 69
    invoke-static {p3, v0}, Lcom/accountservice/n0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 75
    const-string/jumbo p3, "startAccountApk"

    .line 77
    invoke-static {v4, p3}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "activity"

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v1, "callBack"

    .line 90
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "param"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sput-object p2, Lcom/accountservice/n0;->b:Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;

    .line 100
    sput-object p1, Lcom/accountservice/n0;->c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

    .line 102
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcConstants;->getExtraNameAppInfoXor8()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getAppInfo(Landroid/content/Context;)Lcom/platform/usercenter/common/data/AcAppInfo;

    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/platform/usercenter/common/data/AcAppInfo;->toJson(Lcom/platform/usercenter/common/data/AcAppInfo;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_VERIFY_PARAM:Ljava/lang/String;

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    .line 124
    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getUserToken()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->addUserToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getMk()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizk(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getMs()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizs(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getProcessToken()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getSsoId()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getOperateType()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->operateType(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object v0

    .line 203
    const-string v4, "Builder()\n            .a\u2026pe)\n            .create()"

    .line 205
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    new-instance v0, Landroid/os/Messenger;

    .line 213
    sget-object v3, Lcom/accountservice/n0;->d:Lcom/accountservice/n0$a;

    .line 215
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 218
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_MESSENGER:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p0, :cond_2

    const/high16 v0, 0x10000000

    .line 227
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 236
    const-string v0, "ApkInfoUtil"

    .line 238
    invoke-static {v0, p3, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    new-instance v2, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;

    .line 243
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->VERIFY_RESULT_CODE_FAILED:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 252
    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getRequestCode()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getOperateType()Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string p1, "VERIFY_TYPE"

    .line 272
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 278
    new-instance v3, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    .line 280
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 282
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v4

    .line 286
    invoke-virtual {v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->getMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 291
    invoke-direct/range {v3 .. v8}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_3
    new-instance v3, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    .line 297
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 299
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v4

    .line 303
    invoke-virtual {v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcInnerVerifyResultData;->getMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 308
    invoke-direct/range {v3 .. v8}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_1
    invoke-interface {p2, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;->callBack(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V

    return-void

    .line 315
    :cond_4
    sget-object p0, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_APP_VERSION_NOT_SUPPORT:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 317
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getBusinessId()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->getResultCode(Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    move-result-object p0

    .line 325
    invoke-interface {p2, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;->callBack(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V

    .line 328
    const-string/jumbo p0, "not supprot verify"

    .line 330
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

.method public startVerifyForResult(Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;)V
    .locals 1

    .line 1
    const-string p0, "AcVerifyAgent"

    .line 3
    const-string/jumbo v0, "startOperateVerify"

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/aw0;

    .line 14
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/aw0;-><init>(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;)V

    .line 17
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
