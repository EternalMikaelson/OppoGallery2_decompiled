.class public final synthetic Landroidx/media3/session/xb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/xb;->a:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/xb;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/xb;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/xb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/xb;->e:Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/xb;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/media3/session/xb;->e:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/xb;->a:Landroidx/media3/session/MediaSessionStub;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/xb;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/session/xb;->c:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/session/xb;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/xb;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->F(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
