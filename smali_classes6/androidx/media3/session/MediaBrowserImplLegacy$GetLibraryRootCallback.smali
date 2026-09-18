.class Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetLibraryRootCallback"
.end annotation


# instance fields
.field private final params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field private final result:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$000(Landroidx/media3/session/MediaBrowserImplLegacy;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$100(Landroidx/media3/session/MediaBrowserImplLegacy;Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Landroidx/media3/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->onConnectionFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
