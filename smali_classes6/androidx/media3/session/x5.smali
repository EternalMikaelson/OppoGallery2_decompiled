.class public final synthetic Landroidx/media3/session/x5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x5;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/x5;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/x5;->c:Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x5;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/x5;->c:Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/x5;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
