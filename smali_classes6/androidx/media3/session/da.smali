.class public final synthetic Landroidx/media3/session/da;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/da;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/da;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/da;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/da;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaSessionStub;->g(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
