.class public final synthetic Landroidx/media3/session/z9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/z9;->a:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/z9;->b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/z9;->a:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/z9;->b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaSessionStub;->L(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
