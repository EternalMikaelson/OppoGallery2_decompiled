.class public final synthetic Landroidx/media3/session/fa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroidx/media3/common/util/Consumer;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/fa;->a:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/fa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/fa;->c:Landroidx/media3/common/util/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/fa;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/fa;->a:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/fa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/fa;->c:Landroidx/media3/common/util/Consumer;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/fa;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/session/MediaSessionStub;->Y(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
