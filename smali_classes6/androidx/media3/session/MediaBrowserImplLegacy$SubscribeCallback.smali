.class Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscribeCallback"
.end annotation


# instance fields
.field private final future:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->lambda$onChildrenLoadedInternal$0(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onChildrenLoadedInternal$0(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MB2ImplLegacy"

    .line 8
    .line 9
    const-string p1, "SubscribeCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroidx/media3/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroidx/media3/session/k;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private onErrorInternal()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onErrorInternal()V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->onErrorInternal()V

    return-void
.end method
