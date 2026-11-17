.class public final synthetic Landroidx/media3/session/z6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SessionPositionInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionPositionInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/z6;->a:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/z6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/z6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/z6;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/z6;->a:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/z6;->b:Z

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->g(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
