.class public final synthetic Landroidx/media3/session/zb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/zb;->a:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/zb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/zb;->a:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/zb;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->p(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
