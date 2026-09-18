.class public final Landroidx/media3/session/MediaBrowser;
.super Landroidx/media3/session/MediaController;
.source "MediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;,
        Landroidx/media3/session/MediaBrowser$Listener;,
        Landroidx/media3/session/MediaBrowser$Builder;
    }
.end annotation


# static fields
.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "MediaBrowser method is called from a wrong thread. See javadoc of MediaController for details."


# instance fields
.field private impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$ConnectionCallback;Landroidx/media3/session/BitmapLoader;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/session/MediaController;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$ConnectionCallback;Landroidx/media3/session/BitmapLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaBrowser;->lambda$notifyBrowserListener$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$notifyBrowserListener$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string v0, "MediaBrowser method is called from a wrong thread. See javadoc of MediaController for details."

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;
    .locals 6

    .line 2
    invoke-virtual {p2}, Landroidx/media3/session/SessionToken;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    .line 3
    new-instance p0, Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 4
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Landroidx/media3/session/BitmapLoader;

    move-object p3, p2

    move-object p2, v2

    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaBrowserImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/session/BitmapLoader;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p2

    .line 5
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaBrowserImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object p0, v0

    .line 6
    :goto_0
    iput-object p0, v2, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    return-object p0
.end method

.method public bridge synthetic createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaController$MediaControllerImpl;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaBrowser;->createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    move-result-object p0

    return-object p0
.end method

.method public getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "parentId must not be empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    const-string v3, "page must not be negative"

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-lt p3, v1, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    const-string v1, "pageSize must not be less than 1"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaId must not be empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "query must not be empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    const-string v3, "page must not be negative"

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-lt p3, v1, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    const-string v1, "pageSize must not be less than 1"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/MediaBrowser$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaBrowser$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/j9o;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/j9o;-><init>(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "query must not be empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "parentId must not be empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowser;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "parentId must not be empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaBrowser;->impl:Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaBrowser;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
