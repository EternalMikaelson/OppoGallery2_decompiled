.class Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.super Landroidx/media3/session/MediaSessionServiceLegacyStub;
.source "MediaLibraryServiceLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;,
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;,
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MLSLegacyStub"


# instance fields
.field private final browserLegacyCbForBroadcast:Landroidx/media3/session/MediaSession$ControllerCb;

.field private final librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaLibraryServiceLegacyStub$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->browserLegacyCbForBroadcast:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onSubscribe$1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onUnsubscribe$2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cancelAllFutures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private createMediaItemToBrowserItemAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/p5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/p5;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/z5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/z5;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p1, p4, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onSearch$5(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p2, p4, p3, p1, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onCustomAction$6(Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$sendCustomActionResultWhenReady$7(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$createMediaItemsToBrowserItemsAsyncFunction$11(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$createMediaItemsToBrowserItemsAsyncFunction$10(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const-string v1, "MLSLegacyStub"

    .line 29
    .line 30
    const-string v2, "Failed to get bitmap"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroidx/media3/session/MediaUtils;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$createMediaItemToBrowserItemAsyncFunction$13(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onLoadItem$4(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$createMediaItemToBrowserItemAsyncFunction$15(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p1, p0, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onLoadChildren$3(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createMediaItemToBrowserItemAsyncFunction$13(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createMediaItemToBrowserItemAsyncFunction$14(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p0, "MLSLegacyStub"

    .line 9
    .line 10
    const-string v0, "failed to get bitmap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p2, p0}, Landroidx/media3/session/MediaUtils;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$createMediaItemToBrowserItemAsyncFunction$15(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, "LibraryResult must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroidx/media3/session/MediaUtils;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/session/BitmapLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroidx/media3/session/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Landroidx/media3/session/w5;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Landroidx/media3/session/w5;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/media3/session/x5;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Landroidx/media3/session/x5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static synthetic lambda$createMediaItemsToBrowserItemsAsyncFunction$10(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->cancelAllFutures(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$createMediaItemsToBrowserItemsAsyncFunction$11(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$createMediaItemsToBrowserItemsAsyncFunction$12(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "LibraryResult must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget v0, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/q5;

    .line 44
    .line 45
    invoke-direct {p1, v6, v5}, Landroidx/media3/session/q5;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/media3/session/r5;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/r5;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ge p1, p0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/session/r5;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/session/BitmapLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 99
    .line 100
    invoke-interface {v0, p0}, Landroidx/media3/session/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-object v6

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method private synthetic lambda$onCustomAction$6(Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p3, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p4}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendCustomActionResultWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onGetRoot$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onLoadChildren$3(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc353

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ltz v4, :cond_1

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p3}, Landroidx/media3/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p4

    .line 64
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v3

    .line 70
    :try_start_2
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-object v1, v2

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    :cond_1
    move-object v1, p1

    .line 86
    move-object v2, p4

    .line 87
    :catch_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 88
    .line 89
    const v4, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$onLoadItem$4(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc354

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemToBrowserItemAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onSearch$5(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc355

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 28
    .line 29
    invoke-static {v0, p1, p3, p4, p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->access$400(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p4}, Landroidx/media3/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc351

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Landroidx/media3/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onUnsubscribe$2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc352

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$sendCustomActionResultWhenReady$7(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 6
    .line 7
    const-string v0, "SessionResult must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWithMediaItemWhenReady$8(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWithMediaItemsWhenReady$9(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40000

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/media3/session/MediaUtils;->truncateListBySize(Ljava/util/List;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$sendLibraryResultWithMediaItemsWhenReady$9(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$createMediaItemsToBrowserItemsAsyncFunction$12(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$createMediaItemToBrowserItemAsyncFunction$14(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$sendLibraryResultWithMediaItemWhenReady$8(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->lambda$onGetRoot$0(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static sendCustomActionResultWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/c6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/c6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static sendLibraryResultWithMediaItemWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/y5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/y5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static sendLibraryResultWithMediaItemsWhenReady(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/s5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/s5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getMediaSessionManager()Landroidx/media/MediaSessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getBrowserLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->browserLegacyCbForBroadcast:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p3, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Landroidx/media3/session/t5;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/t5;-><init>(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0xc350

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object p2

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Landroidx/media3/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroidx/media3/common/util/ConditionVariable;

    .line 46
    .line 47
    invoke-direct {v5}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroidx/media3/session/u5;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/u5;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/media3/session/LibraryResult;

    .line 79
    .line 80
    const-string p1, "LibraryResult must not be null"

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    const-string p1, "MLSLegacyStub"

    .line 93
    .line 94
    const-string p3, "Couldn\'t get a result from onGetLibraryRoot"

    .line 95
    .line 96
    invoke-static {p1, p3, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget p0, p2, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    iget-object p0, p2, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object p0, p2, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const p3, 0xc355

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, p3}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v0, "android.media.browse.SEARCH_SUPPORTED"

    .line 141
    .line 142
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 146
    .line 147
    iget-object p2, p2, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 150
    .line 151
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    sget-object p0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 158
    .line 159
    return-object p0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onLoadChildren(): Ignoring empty parentId from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MLSLegacyStub"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Landroidx/media3/session/v5;

    move-object v3, p0

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/v5;-><init>(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 10
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "Ignoring empty itemId from "

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroidx/media3/session/b6;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "Ignoring empty query from "

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Landroidx/media3/session/a6;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v1, p2

    .line 64
    move-object v2, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a6;-><init>(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "onSubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/session/o5;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/o5;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "onUnsubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/session/d6;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/session/d6;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
