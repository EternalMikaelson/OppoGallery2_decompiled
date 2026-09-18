.class public final synthetic Landroidx/media3/session/eb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/session/SessionCommand;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic g:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/eb;->a:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/eb;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/eb;->c:Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/eb;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/eb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/eb;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/session/eb;->g:Landroidx/media3/session/MediaSessionImpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v6, p0, Landroidx/media3/session/eb;->g:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/eb;->a:Landroidx/media3/session/MediaSessionStub;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/eb;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/eb;->d:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/session/eb;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/session/eb;->c:Landroidx/media3/session/SessionCommand;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/session/eb;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->R(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
