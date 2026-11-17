.class public Lcom/platform/usercenter/account/ams/provider/AcAccountBaseSdkInitProvider;
.super Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;
.source "AcAccountBaseSdkInitProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcConstants;->getProviderUsercenterAccountLogoutXor8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/platform/usercenter/common/constants/AcConstants;->ACTION_USERCENTER_ACCOUNT_LOGOUT:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/platform/usercenter/account/ams/broadcast/AcIDAccountOperateReceiver;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/platform/usercenter/account/ams/broadcast/AcIDAccountOperateReceiver;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p0, "AcAccountBaseSdkInitProvider"

    .line 28
    .line 29
    const-string v3, "registerLogoutReceiver, SDK >= TIRAMISU"

    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v3, "com.usercenter.permission.COMPONENT_SAFE"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/account/ams/provider/AcAccountBaseSdkInitProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/provider/AcAccountBaseSdkInitProvider;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    .line 1
    const-string v0, "AcAccountBaseSdkInitProvider"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcAppHelper;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->getWorkExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/su0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/su0;-><init>(Lcom/platform/usercenter/account/ams/provider/AcAccountBaseSdkInitProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->INSTANCE:Lcom/platform/usercenter/account/ams/trace/AcChainManager;

    .line 28
    .line 29
    new-instance v1, Lcom/accountservice/e0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/accountservice/e0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/account/ams/trace/AcChainManager;->setTraceStorage(Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;->onCreate()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
