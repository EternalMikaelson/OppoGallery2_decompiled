.class public Lcom/platform/usercenter/account/ams/AcIDAccountManager;
.super Lcom/platform/usercenter/account/ams/AcIAccountManager;
.source "AcIDAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/account/ams/AcIDAccountManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AcIDAccountManager"


# instance fields
.field private appContext:Landroid/content/Context;

.field private idConfig:Lcom/platform/usercenter/account/ams/AcAccountConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/platform/usercenter/common/util/Submitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->lambda$initInMain$0(Landroid/content/Context;Lcom/platform/usercenter/common/util/Submitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/platform/usercenter/common/util/Submitter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->lambda$initInMain$1(Landroid/content/Context;Lcom/platform/usercenter/common/util/Submitter;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/platform/usercenter/account/ams/AcIDAccountManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/account/ams/AcIDAccountManager$a;->a:Lcom/platform/usercenter/account/ams/AcIDAccountManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private initInMain(Landroid/content/Context;J)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vv0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vv0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->runInBlock(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$initInMain$0(Landroid/content/Context;Lcom/platform/usercenter/common/util/Submitter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->context(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p0, "AcIDAccountManager"

    .line 32
    .line 33
    const-string v0, "init in main thread finish"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p1, p0}, Lcom/platform/usercenter/common/util/Submitter;->submit(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$initInMain$1(Landroid/content/Context;Lcom/platform/usercenter/common/util/Submitter;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "AcIDAccountManager"

    .line 2
    .line 3
    const-string v1, "ready to init in main thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/uv0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/uv0;-><init>(Landroid/content/Context;Lcom/platform/usercenter/common/util/Submitter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcThreadPoolUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public getAccountLoginStatus()Lcom/platform/usercenter/common/constants/AccountLoginStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/accountservice/b0;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getAccountLoginStatus "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "AcIDAccountManager"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/platform/usercenter/common/constants/AccountLoginStatus;->LOGIN:Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/platform/usercenter/common/constants/AccountLoginStatus;->LOGOUT:Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/platform/usercenter/common/constants/AccountLoginStatus;->LOGIN:Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/platform/usercenter/common/constants/AccountLoginStatus;->LOGOUT:Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    .line 52
    .line 53
    return-object p0
.end method

.method public getAccountSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/accountservice/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/accountservice/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Please init context first!"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public getConfig()Lcom/platform/usercenter/account/ams/AcAccountConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->idConfig:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "AcIDAccountManager"

    .line 2
    .line 3
    const-string v0, "getOldToken"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

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

.method public init(Landroid/content/Context;Lcom/platform/usercenter/account/ams/AcAccountConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/platform/usercenter/account/ams/AcAccountConfig;->timeout:J

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->initInMain(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->idConfig:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcAppHelper;->init(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Lcom/accountservice/z;->b:Z

    .line 25
    .line 26
    const-string p0, "AcIDAccountManager"

    .line 27
    .line 28
    const-string p1, "init by appId: ${config.appId}"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refreshOldToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "AcIDAccountManager"

    .line 2
    .line 3
    const-string v1, "refreshOldToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcIDAccountManager;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/accountservice/o;->c:Lcom/accountservice/o$a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/accountservice/o$a;->a(Landroid/content/Context;)Lcom/accountservice/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/accountservice/o;->refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V
    .locals 1

    .line 1
    const-string p0, "AcIDAccountManager"

    .line 2
    .line 3
    const-string v0, "registerLogoutCallback"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/platform/usercenter/account/ams/broadcast/AcIDAccountOperateReceiver;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unregisterLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V
    .locals 1

    .line 1
    const-string p0, "AcIDAccountManager"

    .line 2
    .line 3
    const-string v0, "unregisterLogoutCallback"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/platform/usercenter/account/ams/broadcast/AcIDAccountOperateReceiver;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
