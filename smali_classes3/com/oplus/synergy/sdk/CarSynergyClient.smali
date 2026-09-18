.class public Lcom/oplus/synergy/sdk/CarSynergyClient;
.super Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;
.source "SourceFile"


# static fields
.field private static final CAR_SHARE_PACKAGE:Ljava/lang/String; = "com.coloros.oshare"

.field private static final CAR_SHARE_SERVICE_ACTION:Ljava/lang/String; = "com.oplus.ocar.action.CAR_FILE_SHARE_SYNERGY"

.field private static final CAR_STATE_CONNECTED:I = 0x1

.field private static final CAR_STATE_DISCONNECT:I = 0x0

.field private static final DELAY_TIME_SERVICE_DIED_RE_CONNECT:I = 0x7d0

.field private static final KEY_ARG_MODE:Ljava/lang/String; = "mode"

.field private static final KEY_ARG_SUPPORT_FILE_SHARE:Ljava/lang/String; = "supportFileShare"

.field private static final KEY_METHOD_GET_RUNNING_MODE:Ljava/lang/String; = "getRunningMode"

.field private static final KEY_METHOD_IS_SUPPORT_FILE_SHARE:Ljava/lang/String; = "isSupportFileShare"

.field private static final KEY_UCAR_CASTING_STATE:Ljava/lang/String; = "ucar_casting_state"

.field private static final RUNNING_MODE_FUNCTION_CAST:I = 0x3eb

.field private static final RUNNING_MODE_INVALID:I = -0x1

.field private static final RUNNING_MODE_NORMAL_CAST:I = 0x3e9

.field private static final SDK_VERSION_LOCAL:Ljava/lang/String; = "local_1"

.field private static final SDK_VERSION_REMOTE_EXCEPTION:Ljava/lang/String; = "remote_exception"

.field private static final TAG:Ljava/lang/String; = "CarSynergyClient"

.field private static final TIME_OUT_BIND:I = 0x7d0

.field private static final UIBC_END_DEVICE_ID_CAR:I = 0x3dc

.field private static final UIBC_START_DEVICE_ID_CAR:I = 0x3d3

.field private static final URI_PROVIDER_OCAR:Ljava/lang/String; = "content://com.oplus.ocar.OCarEntryProvider"


# instance fields
.field private final mBindTimeout:Ljava/lang/Runnable;

.field private final mDelayRebindService:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private final mOcarProviderUri:Landroid/net/Uri;

.field private mService:Lcom/oplus/synergy/api/ISynergyService;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private final mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

.field private final mSynergyStateObserver:Landroid/database/ContentObserver;

.field private final mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/synergy/sdk/CarSynergyClient$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/synergy/sdk/CarSynergyClient$1;-><init>(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/rm7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rm7;-><init>(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mDelayRebindService:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/sm7;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sm7;-><init>(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mBindTimeout:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/synergy/sdk/CarSynergyClient$2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/oplus/synergy/sdk/CarSynergyClient$2;-><init>(Lcom/oplus/synergy/sdk/CarSynergyClient;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 32
    .line 33
    const-string p1, "content://com.oplus.ocar.OCarEntryProvider"

    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mOcarProviderUri:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/oplus/synergy/sdk/CarSynergyClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/synergy/sdk/CarSynergyClient;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->checkAndNotifySynergyEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/synergy/sdk/CarSynergyClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/api/ISynergyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/synergy/sdk/CarSynergyClient;)Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/synergy/sdk/CarSynergyClient;Lcom/oplus/synergy/api/ISynergyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/synergy/sdk/CarSynergyClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->handleBindingDied()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/synergy/sdk/CarSynergyClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->hasDelayRebindService()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handleBindingDied()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->setBindTimeout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isSynergyEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->closeInner(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mDelayRebindService:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mDelayRebindService:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private hasDelayRebindService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mDelayRebindService:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic i(Lcom/oplus/synergy/sdk/CarSynergyClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->setBindTimeout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private isBind()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isSynergyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "handleBindingDied delay check, isEnabled: "

    .line 6
    .line 7
    const-string v2, "CarSynergyClient"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->setBindTimeout(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->open()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isBind()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "bind timeout, isBind: "

    .line 6
    .line 7
    const-string v2, "CarSynergyClient"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->closeInner(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setBindTimeout(Z)V
    .locals 2

    .line 1
    const-string v0, "setBindTimeout: "

    .line 2
    .line 3
    const-string v1, "CarSynergyClient"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mBindTimeout:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mBindTimeout:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public addFiles(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close isBind: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isBind()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CarSynergyClient"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->closeInner(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public closeInner(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "closeInner isBind: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isBind()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isNotify: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CarSynergyClient"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isBind()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/oplus/synergy/api/ISynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/oplus/synergy/api/ISynergyService;->unregisterTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "closeInner unregister remote callback exception"

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string p1, "closeInner unbind service exception"

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public dragFileOnRemote(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "CarSynergyClient"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "dragFileOnRemote mService is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "dragFileOnRemote: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->dragFileOnRemote(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "dragFileOnRemote exception"

    .line 40
    .line 41
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public getDisplayState()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "CarSynergyClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "getDisplayState mService is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->getDisplayState()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v2, "getDisplayState exception"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const-string v0, "CarSynergyClient"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "getSdkVersion mService is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p0, "local_1"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->getSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "getSdkVersion exception"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const-string p0, "remote_exception"

    .line 27
    .line 28
    return-object p0
.end method

.method public getSynergyClientType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getSynergyServicePackageName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.coloros.oshare"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CarSynergyClient"

    .line 2
    .line 3
    return-object p0
.end method

.method public initEnabledListener()V
    .locals 4

    .line 1
    const-string v0, "CarSynergyClient"

    .line 2
    .line 3
    const-string v1, "initEnabledListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ucar_casting_state"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->checkAndNotifySynergyEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isCastingPC()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "CarSynergyClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isCastingPC mService is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->isCastingPC()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v2, "isCastingPC exception"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "CarSynergyClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isConnected mService is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v2, "isConnected exception"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public isMacConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPCConnectSupport()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "CarSynergyClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isPCConnectSupport mService is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->isPCConnectSupport()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v2, "isPCConnectSupport exception"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public isSynergyEnabled()Z
    .locals 9

    .line 1
    const-string v0, "CarSynergyClient"

    .line 2
    .line 3
    const-string v1, "isSynergyEnabled isSupportFileShare: "

    .line 4
    .line 5
    const-string v2, "isSynergyEnabled isCarConnect: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ucar_casting_state"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v6, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mOcarProviderUri:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v7, "getRunningMode"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v3, v6, v7, v8, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v6, "mode"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    :goto_0
    const/16 v6, 0x3e9

    .line 52
    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x3eb

    .line 56
    .line 57
    if-ne v3, v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v6, v4

    .line 63
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", mode: "

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    return v5

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mOcarProviderUri:Landroid/net/Uri;

    .line 96
    .line 97
    const-string v3, "isSupportFileShare"

    .line 98
    .line 99
    invoke-virtual {v2, p0, v3, v8, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    const-string v2, "supportFileShare"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    move p0, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move p0, v5

    .line 116
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    return v4

    .line 134
    :cond_6
    return v5

    .line 135
    :goto_4
    const-string v1, "isSynergyEnabled exception"

    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    return v5
.end method

.method public isSynergyEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "CarSynergyClient"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "isSynergyEvent event is null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "isSynergyEvent deviceId: "

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3d3

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3dc

    .line 26
    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1
    return p0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const-string v0, "CarSynergyClient"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "linkToDeath mService is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "linkToDeath exception"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public open()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    const-string v1, "CarSynergyClient"

    if-nez v0, :cond_0

    const-string p0, "open not register SynergyClientManagerDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isBind()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.ocar.action.CAR_FILE_SHARE_SYNERGY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.coloros.oshare"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const-string v0, "open bind car client: "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_1
    const-string v0, "open car client already bound"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    return-void
.end method

.method public open(Landroid/content/Intent;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    const-string v1, "CarSynergyClient"

    if-nez v0, :cond_0

    const-string p0, "open not register SynergyClientManagerDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->isBind()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const-string p1, "open with intent bind car client: "

    .line 10
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_1
    const-string p1, "open with intent car client already bound"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    return-void
.end method

.method public openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "CarSynergyClient"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "openFileOnRemote mService is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "openFileOnRemote: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/synergy/api/FileInfo;->fromSynergyFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lcom/oplus/synergy/api/FileInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->openFileOnRemote(Lcom/oplus/synergy/api/FileInfo;)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "openFileOnRemote exception"

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 2

    .line 1
    const-string v0, "CarSynergyClient"

    .line 2
    .line 3
    const-string v1, "registerFileTransferCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;->setAppCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/oplus/synergy/api/ISynergyService;->registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;->setCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    const/4 v0, 0x0

    const-string v1, "CarSynergyClient"

    if-nez p0, :cond_0

    const-string p0, "setCommand mService is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/api/ISynergyService;->setCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "setCommand exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    const/4 v1, 0x0

    const-string v2, "CarSynergyClient"

    if-nez v0, :cond_0

    const-string p0, "setCommand mService is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "setCommand cmdType: "

    const-string v3, ", cmdBody: "

    const-string v4, ", category: "

    .line 3
    invoke-static {v0, p1, v3, p2, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/synergy/api/ISynergyService;->setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "setCommand exception"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public startMirrorCast()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const-string v0, "CarSynergyClient"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "startMirrorCast mService is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->startMirrorCast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "startMirrorCast exception"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stopMirrorCast()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const-string v0, "CarSynergyClient"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "stopMirrorCast mService is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->stopMirrorCast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "stopMirrorCast exception"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public transFileState(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "CarSynergyClient"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "transFileState mService is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "transFileState state: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", sessionCode: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/api/ISynergyService;->transFileState(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "transFileState exception"

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;->setCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const-string v0, "CarSynergyClient"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "unlinkToDeath mService is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "unlinkToDeath exception"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;->setAppCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/synergy/api/ISynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
