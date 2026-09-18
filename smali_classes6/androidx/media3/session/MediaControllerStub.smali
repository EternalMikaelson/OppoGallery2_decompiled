.class Landroidx/media3/session/MediaControllerStub;
.super Landroidx/media3/session/IMediaController$Stub;
.source "MediaControllerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerStub$ControllerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerStub"

.field public static final VERSION_INT:I = 0x2


# instance fields
.field private final controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/IMediaController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onExtrasChanged$8(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onPeriodicSessionPositionInfoChanged$6(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$dispatchControllerTaskOnHandler$11(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onConnected$0(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">(",
            "Landroidx/media3/session/MediaControllerStub$ControllerTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Landroidx/media3/session/e5;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Landroidx/media3/session/e5;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic e(ILcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onSetCustomLayout$2(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onAvailableCommandsChangedFromSession$3(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ILandroid/os/Bundle;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->lambda$onChildrenChanged$10(Ljava/lang/String;ILandroid/os/Bundle;Landroidx/media3/session/MediaBrowserImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->lambda$onCustomCommand$5(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerStub;->lambda$onDisconnected$1(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;ILandroid/os/Bundle;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->lambda$onSearchResultChanged$9(Ljava/lang/String;ILandroid/os/Bundle;Landroidx/media3/session/MediaBrowserImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onAvailableCommandsChangedFromPlayer$4(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onPlayerInfoChangedWithExclusions$7(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$dispatchControllerTaskOnHandler$11(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/session/MediaControllerStub$ControllerTask;->run(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onAvailableCommandsChangedFromPlayer$4(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onAvailableCommandsChangedFromPlayer(Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAvailableCommandsChangedFromSession$3(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onAvailableCommandsChangedFromSession(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onChildrenChanged$10(Ljava/lang/String;ILandroid/os/Bundle;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onConnected$0(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onConnected(Landroidx/media3/session/ConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCustomCommand$5(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->onCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDisconnected$1(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/qbo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qbo;-><init>(Landroidx/media3/session/MediaController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onExtrasChanged$8(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPeriodicSessionPositionInfoChanged$6(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->notifyPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerInfoChangedWithExclusions$7(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSearchResultChanged$9(Ljava/lang/String;ILandroid/os/Bundle;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase;->notifySearchResultChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onSetCustomLayout$2(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSetCustomLayout(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setControllerFutureResult(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->setFutureResult(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Landroidx/media3/common/Player$Commands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/Player$Commands;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/c5;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/media3/session/c5;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "MediaControllerStub"

    .line 20
    .line 21
    const-string p2, "Ignoring malformed Bundle for Commands"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/media3/session/SessionCommands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/media3/session/SessionCommands;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Landroidx/media3/common/Player$Commands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/media3/common/Player$Commands;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/f5;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/f5;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p2, "Ignoring malformed Bundle for Commands"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p0

    .line 36
    const-string p2, "Ignoring malformed Bundle for SessionCommands"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "onChildrenChanged(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Landroidx/media3/session/h5;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/h5;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onConnected(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/ConnectionState;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/ConnectionState;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/session/k5;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/session/k5;-><init>(Landroidx/media3/session/ConnectionState;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p2

    .line 19
    const-string v0, "MediaControllerStub"

    .line 20
    .line 21
    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->onDisconnected(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "Ignoring custom command with null args."

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/media3/session/SessionCommand;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/media3/session/SessionCommand;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/i5;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/i5;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/g5;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onExtrasChanged(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/j5;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/media3/session/j5;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLibraryResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/LibraryResult;->UNKNOWN_TYPE_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "MediaControllerStub"

    .line 15
    .line 16
    const-string p2, "Ignoring malformed Bundle for LibraryResult"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Landroidx/media3/session/SessionPositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/SessionPositionInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/l5;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/media3/session/l5;-><init>(Landroidx/media3/session/SessionPositionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "MediaControllerStub"

    .line 20
    .line 21
    const-string p2, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/media3/session/PlayerInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/media3/session/PlayerInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/d5;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/d5;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p2, "Ignoring malformed Bundle for BundlingExclusions"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p0

    .line 36
    const-string p2, "Ignoring malformed Bundle for PlayerInfo"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/b5;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "onSearchResultChanged(): Ignoring empty query"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Landroidx/media3/session/n5;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/n5;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSessionResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/SessionResult;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "MediaControllerStub"

    .line 15
    .line 16
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/CommandButton;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Landroidx/media3/session/m5;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Landroidx/media3/session/m5;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "MediaControllerStub"

    .line 18
    .line 19
    const-string p2, "Ignoring malformed Bundle for CommandButton"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
