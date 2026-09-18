.class public final synthetic Landroidx/media3/session/g8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic b:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/g8;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/g8;->b:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/g8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/g8;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/g8;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/g8;->b:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->m(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
