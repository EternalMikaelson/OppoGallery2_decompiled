.class public Landroidx/media3/session/MediaSession;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSession$BuilderBase;,
        Landroidx/media3/session/MediaSession$Listener;,
        Landroidx/media3/session/MediaSession$ControllerCb;,
        Landroidx/media3/session/MediaSession$ConnectionResult;,
        Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;,
        Landroidx/media3/session/MediaSession$Callback;,
        Landroidx/media3/session/MediaSession$ControllerInfo;,
        Landroidx/media3/session/MediaSession$Builder;
    }
.end annotation


# static fields
.field private static final SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATIC_LOCK:Ljava/lang/Object;


# instance fields
.field private final impl:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.session"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)V
    .locals 4

    .line 1
    const-string v0, "Session ID must be unique. ID="

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/session/MediaSession;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSessionImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static getSession(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/media3/session/MediaSession;->getUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method private getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public broadcastCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "command must be a custom command"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->broadcastCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->clearMediaSessionListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSessionImpl;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaSessionImpl;-><init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getBitmapLoader()Landroidx/media3/session/BitmapLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/session/BitmapLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getConnectedControllers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImpl()Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getLegacyBrowserServiceBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getWrappedPlayer()Landroidx/media3/common/Player;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionCompatToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getToken()Landroidx/media3/session/SessionToken;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleControllerConnectionFromService(Landroidx/media3/session/IMediaController;IILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/session/MediaSessionImpl;->connectFromService(Landroidx/media3/session/IMediaController;IILjava/lang/String;IILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isReleased()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    return-void
.end method

.method public sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "command must be a custom command"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    const-string v0, "controller must not be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v0, "sessionCommands must not be null"

    .line 9
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "playerCommands must not be null"

    .line 14
    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public setCustomLayout(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "controller must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "layout must not be null"

    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->setCustomLayout(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "layout must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->setCustomLayout(Ljava/util/List;)V

    return-void
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->setLegacyControllerConnectionTimeoutMs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Landroidx/media3/session/MediaSession$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->setMediaSessionListener(Landroidx/media3/session/MediaSession$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlayer(Landroidx/media3/common/Player;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSessionExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->setSessionExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setSessionExtras(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-string v0, "controller must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->setSessionExtras(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public setSessionPositionUpdateDelayMs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->setSessionPositionUpdateDelayMsOnHandler(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
