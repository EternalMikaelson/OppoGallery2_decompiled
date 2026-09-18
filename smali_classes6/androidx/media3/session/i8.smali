.class public final synthetic Landroidx/media3/session/i8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/session/i8;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/i8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/i8;->a:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/i8;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->k(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
