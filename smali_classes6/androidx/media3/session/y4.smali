.class public final synthetic Landroidx/media3/session/y4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/y4;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/y4;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->b(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
