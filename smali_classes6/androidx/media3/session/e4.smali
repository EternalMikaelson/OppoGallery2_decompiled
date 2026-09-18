.class public final synthetic Landroidx/media3/session/e4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e4;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/e4;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e4;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/e4;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->n(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
