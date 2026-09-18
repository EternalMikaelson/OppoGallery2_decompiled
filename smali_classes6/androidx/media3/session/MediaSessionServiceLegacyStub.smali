.class Landroidx/media3/session/MediaSessionServiceLegacyStub;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "MediaSessionServiceLegacyStub.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MSSLegacyStub"


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Landroidx/media/MediaSessionManager;

.field private final sessionImpl:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media/MediaSessionManager;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->lambda$onGetRoot$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onGetRoot$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media/MediaSessionManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaSessionManager()Landroidx/media/MediaSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media/MediaSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->attachToBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->createControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroidx/media3/session/r9;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3, p2, v0}, Landroidx/media3/session/r9;-><init>(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 47
    .line 48
    iget-boolean v0, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 54
    .line 55
    iget-object v0, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 56
    .line 57
    iget-object p3, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p1, "MSSLegacyStub"

    .line 67
    .line 68
    const-string p2, "Couldn\'t get a result from onConnect"

    .line 69
    .line 70
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
