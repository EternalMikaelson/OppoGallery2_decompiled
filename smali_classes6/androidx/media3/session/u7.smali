.class public final synthetic Landroidx/media3/session/u7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/u7;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/u7;->a:F

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->t(FLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
