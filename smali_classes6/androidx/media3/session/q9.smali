.class public final synthetic Landroidx/media3/session/q9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic b:Landroidx/media3/session/IMediaController;

.field public final synthetic c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/ConnectionRequest;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/q9;->a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/q9;->b:Landroidx/media3/session/IMediaController;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/q9;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/q9;->d:Landroidx/media3/session/ConnectionRequest;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/q9;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/session/q9;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/session/q9;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q9;->a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/q9;->b:Landroidx/media3/session/IMediaController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/q9;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/q9;->d:Landroidx/media3/session/ConnectionRequest;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/q9;->e:Z

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/session/q9;->f:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/session/q9;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->a(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;ZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
