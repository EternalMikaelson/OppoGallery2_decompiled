.class public final synthetic Landroidx/media3/session/e7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/PlayerWrapper;

.field public final synthetic b:Landroidx/media3/session/PlayerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e7;->a:Landroidx/media3/session/PlayerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/e7;->b:Landroidx/media3/session/PlayerWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e7;->b:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/e7;->a:Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->c(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
