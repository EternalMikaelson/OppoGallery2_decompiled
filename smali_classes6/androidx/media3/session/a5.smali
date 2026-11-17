.class public final synthetic Landroidx/media3/session/a5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/a5;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/a5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/a5;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/a5;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/a5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/a5;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
