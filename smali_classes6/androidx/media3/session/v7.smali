.class public final synthetic Landroidx/media3/session/v7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/v7;->a:Landroidx/media3/common/PlaybackParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/v7;->a:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->g(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
