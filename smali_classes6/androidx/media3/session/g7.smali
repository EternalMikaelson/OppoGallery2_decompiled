.class public final synthetic Landroidx/media3/session/g7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SessionCommand;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/g7;->a:Landroidx/media3/session/SessionCommand;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/g7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g7;->a:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/g7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->e(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
