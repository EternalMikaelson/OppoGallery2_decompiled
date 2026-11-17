.class public Lcom/oplus/synergy/sdk/PcSynergyClient;
.super Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;
.source "SourceFile"


# static fields
.field private static final INVALID_VALUE:I = -0x1

.field private static final KEY_PC_CONNECT_STATE:Ljava/lang/String; = "pc_connect_state"

.field private static final KEY_SETTINGS_CAST_STATE:Ljava/lang/String; = "oplus_cast_status"

.field private static final PACKAGE_NAME_SYNERGY_SERVICE_MERGE:Ljava/lang/String; = "com.oplus.linker"

.field private static final SDK_VERSION_DEFAULT:Ljava/lang/String; = "0.01"

.field private static final STATE_CASTING:I = 0xa

.field private static final STATE_CONNECTED_CASTING:I = 0x2

.field private static final STATE_NO_CASTING:I = 0x0

.field private static final STATE_SETTINGS_SCREEN_RESOLUTION_NOT_VARIABLE:I = 0x1

.field private static final STATE_SETTINGS_SCREEN_RESOLUTION_VARIABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PcSynergyClient"

.field private static final UIBC_END_DEVICE_ID_PC:I = 0x3f0

.field private static final UIBC_START_DEVICE_ID_PC:I = 0x3e7


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mService:Lcom/oplus/synergy/api/IPcSynergyService;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private final mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

.field private final mSynergyStateObserver:Landroid/database/ContentObserver;

.field private final mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/synergy/sdk/PcSynergyClient$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/synergy/sdk/PcSynergyClient$1;-><init>(Lcom/oplus/synergy/sdk/PcSynergyClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/synergy/sdk/PcSynergyClient$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/oplus/synergy/sdk/PcSynergyClient$2;-><init>(Lcom/oplus/synergy/sdk/PcSynergyClient;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/synergy/sdk/PcSynergyClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/synergy/sdk/PcSynergyClient;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->checkAndNotifySynergyEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/api/IPcSynergyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/synergy/sdk/PcSynergyClient;)Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/synergy/sdk/PcSynergyClient;Lcom/oplus/synergy/api/IPcSynergyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/synergy/sdk/PcSynergyClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->handleBindingDied()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBindingDied()V
    .locals 2

    .line 1
    const-string v0, "PcSynergyClient"

    .line 2
    .line 3
    const-string v1, "handleBindingDied: Service died, notifying delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->closeInner(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private isBind()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

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


# virtual methods
.method public addFiles(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "PcSynergyClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "addFiles: mService is empty"

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
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->addFiles(Ljava/util/List;)Z

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
    const-string p1, "addFiles exception"

    .line 21
    .line 22
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public addFilesV2(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PcSynergyClient"

    .line 6
    .line 7
    const-string p1, "addFilesV2: mService is empty"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->addFilesV2(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
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
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->isBind()Z

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
    const-string v1, "PcSynergyClient"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->closeInner(Z)V

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
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->isBind()Z

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
    const-string v1, "PcSynergyClient"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->isBind()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->unregisterTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
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
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "closeInner: ContentObserver unregistered"

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    const-string v0, "closeInner: ContentObserver already unregistered"

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p0

    .line 104
    const-string p1, "closeInner unbind service exception"

    .line 105
    .line 106
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public dragFileOnRemote(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    const-string v1, "PcSynergyClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "dragFileOnRemote: mService is empty"

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
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->dragFileOnRemote(Ljava/util/List;)I

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
    const-string p1, "dragFileOnRemote exception"

    .line 21
    .line 22
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public dragFileOnRemoteV2(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PcSynergyClient"

    .line 6
    .line 7
    const-string p1, "dragFileOnRemoteV2: mService is empty"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x3

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/api/IPcSynergyService;->dragFileOnRemoteV2(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getDisplayState()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0.01"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSynergyClientType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getSynergyServicePackageName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.oplus.linker"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PcSynergyClient"

    .line 2
    .line 3
    return-object p0
.end method

.method public initEnabledListener()V
    .locals 4

    .line 1
    const-string v0, "PcSynergyClient"

    .line 2
    .line 3
    const-string v1, "initEnabledListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pc_connect_state"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMacConnected()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "PcSynergyClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isMacConnected: mService is empty"

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
    invoke-interface {p0}, Lcom/oplus/synergy/api/IPcSynergyService;->isMacConnected()Z

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
    const-string v2, "isMacConnected exception"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public isPCConnectSupport()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSynergyEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pc_connect_state"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "isSynergyEnabled connectState: "

    .line 15
    .line 16
    const-string v3, "PcSynergyClient"

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/synergy/sdk/FeatureUtils;->isSupportPcCast(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v2
.end method

.method public isSynergyEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "PcSynergyClient"

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
    const/16 v0, 0x3e7

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3f0

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
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    const-string v0, "PcSynergyClient"

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

    const-string v1, "PcSynergyClient"

    if-nez v0, :cond_0

    const-string p0, "open not register SynergyClientManagerDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->isBind()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.synergy.action.PcSynergyService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.oplus.linker"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const-string v0, "open bind pc client: "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_1
    const-string v0, "open pc client already bound"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    return-void
.end method

.method public open(Landroid/content/Intent;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    const-string v1, "PcSynergyClient"

    if-nez v0, :cond_0

    const-string p0, "open not register SynergyClientManagerDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->isBind()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const-string p1, "open with intent bind pc client: "

    .line 10
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_1
    const-string p1, "open with intent pc client already bound"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;->onOpen()V

    return-void
.end method

.method public openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 2

    .line 1
    const-string v0, "PcSynergyClient"

    .line 2
    .line 3
    const-string v1, "registerFileTransferCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;->setAppCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/oplus/synergy/api/IPcSynergyService;->registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public startMirrorCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopMirrorCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public transFileState(ILjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyTVStreamCallbackRouter:Lcom/oplus/synergy/api/router/SynergyResponseCallbackRouter;

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
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 2
    .line 3
    const-string v0, "PcSynergyClient"

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
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;->setAppCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mService:Lcom/oplus/synergy/api/IPcSynergyService;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient;->mSynergyFileTransferCallbackRouter:Lcom/oplus/synergy/api/router/SynergyFileTransferCallbackRouter;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/synergy/api/IPcSynergyService;->unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
