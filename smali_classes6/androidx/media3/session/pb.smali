.class public final synthetic Landroidx/media3/session/pb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/pb;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/pb;->b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/pb;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/pb;->b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->q(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
