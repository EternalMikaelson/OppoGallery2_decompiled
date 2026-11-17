.class public final synthetic Landroidx/media3/session/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerCb;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/m6;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/m6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/m6;->c:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/m6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m6;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/m6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/m6;->c:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/m6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->p(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
