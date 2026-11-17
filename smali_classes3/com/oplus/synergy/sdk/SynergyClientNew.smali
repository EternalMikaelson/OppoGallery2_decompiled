.class public Lcom/oplus/synergy/sdk/SynergyClientNew;
.super Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;
.source "SourceFile"


# static fields
.field private static final FEATURE_PCCONNECT:Ljava/lang/String; = "oplus.software.pcconnect.support"

.field private static final FEATURE_PCCONNECT_DISABLED:Ljava/lang/String; = "oplus.heysynergy.pcconnect.disable"

.field private static final LINKER_PACKAGE:Ljava/lang/String; = "com.oplus.linker"

.field private static final PACKAGE_NAME_SYNERGY_SERVICE:Ljava/lang/String; = "com.oplus.synergy"

.field private static final PACKAGE_NAME_SYNERGY_SERVICE_MERGE:Ljava/lang/String; = "com.oplus.linker"

.field private static final TAG:Ljava/lang/String; = "SynergyClient"


# instance fields
.field private mIsBind:Z

.field private mService:Lcom/oplus/synergy/api/ISynergyService;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

.field private mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/synergy/sdk/SynergyClientNew$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/synergy/sdk/SynergyClientNew$1;-><init>(Lcom/oplus/synergy/sdk/SynergyClientNew;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/api/ISynergyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/synergy/sdk/SynergyClientNew;)Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkMergeFlag(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string p0, "SynergyClient"

    .line 2
    .line 3
    const-string v0, "merge flag result -> "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "com.oplus.linker"

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "heysynergy_op_merge"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "get package error"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static bridge synthetic d(Lcom/oplus/synergy/sdk/SynergyClientNew;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/synergy/sdk/SynergyClientNew;Lcom/oplus/synergy/api/ISynergyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close mIsBind:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    .line 9
    .line 10
    const-string v2, "SynergyClient"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onClose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/oplus/synergy/api/ISynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/oplus/synergy/api/ISynergyService;->unregisterTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "is closing"

    .line 57
    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public dragFileOnRemote(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->dragFileOnRemote(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public getDisplayState()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->getDisplayState()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "service not connected"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/synergy/api/ISynergyService;->getSdkVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-string p0, "RemoteException"

    .line 18
    .line 19
    return-object p0
.end method

.method public getSynergyServicePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientNew;->checkMergeFlag(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "com.oplus.linker"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "com.oplus.synergy"

    .line 13
    .line 14
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SynergyClient"

    .line 2
    .line 3
    return-object p0
.end method

.method public isCastingPC()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "SynergyClient"

    .line 7
    .line 8
    const-string v1, "mService = null"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "SynergyClient"

    .line 7
    .line 8
    const-string v1, "mService = null"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "SynergyClient"

    .line 7
    .line 8
    const-string v1, "mService = null"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "SynergyClientManager"

    .line 6
    .line 7
    const-string v1, "linkToDeath"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public open()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open mIsBind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    const-string v2, "SynergyClient"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    if-nez v0, :cond_0

    const-string p0, "not register SynergyClientManagerDelegate"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    if-nez v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.synergy.service.command"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/SynergyClientNew;->getSynergyServicePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    return-void
.end method

.method public open(Landroid/content/Intent;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open with intent, mIsBind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    const-string v2, "SynergyClient"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    if-nez v0, :cond_0

    const-string p0, "not register SynergyClientManagerDelegate"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    return-void
.end method

.method public openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/oplus/synergy/api/FileInfo;->fromSynergyFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lcom/oplus/synergy/api/FileInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/ISynergyService;->openFileOnRemote(Lcom/oplus/synergy/api/FileInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;->setAppCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/oplus/synergy/api/ISynergyService;->registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    const/4 v0, 0x0

    if-nez p0, :cond_0

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

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SynergyClient"

    const-string p1, "mService = null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/synergy/api/ISynergyService;->setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public startMirrorCast()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClient"

    .line 6
    .line 7
    const-string v0, "mService = null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopMirrorCast()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClient"

    .line 6
    .line 7
    const-string v0, "mService = null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public transFileState(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/api/ISynergyService;->transFileState(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

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
    const-string v0, "SynergyClientManager"

    .line 2
    .line 3
    const-string v1, "unlinkToDeath"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;->setAppCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mService:Lcom/oplus/synergy/api/ISynergyService;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mIsBind:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientNew;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/oplus/synergy/api/ISynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
