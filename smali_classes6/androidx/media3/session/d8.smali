.class public final synthetic Landroidx/media3/session/d8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/d8;->a:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/d8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d8;->a:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/d8;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->l(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
