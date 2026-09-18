.class public final synthetic Landroidx/media3/session/x8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/x8;->b:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/x8;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/x8;->d:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/x8;->b:Landroidx/media3/session/SessionCommand;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/x8;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/x8;->d:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->k(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
