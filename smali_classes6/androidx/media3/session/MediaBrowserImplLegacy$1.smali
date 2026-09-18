.class Landroidx/media3/session/MediaBrowserImplLegacy$1;
.super Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;->getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    const/4 p1, -0x3

    .line 21
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
