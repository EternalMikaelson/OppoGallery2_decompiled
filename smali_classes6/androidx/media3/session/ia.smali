.class public final synthetic Landroidx/media3/session/ia;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/ia;->a:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/ia;->b:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ia;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/ia;->a:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/ia;->b:Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/ia;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/session/MediaSessionStub;->j(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
