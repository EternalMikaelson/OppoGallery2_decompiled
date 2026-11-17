.class public final synthetic Landroidx/media3/session/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/h4;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/h4;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/h4;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/h4;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    invoke-static {p0, v1, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->d(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
