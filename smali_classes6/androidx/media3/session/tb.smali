.class public final synthetic Landroidx/media3/session/tb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/tb;->a:Landroidx/media3/common/util/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/tb;->a:Landroidx/media3/common/util/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->O(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
