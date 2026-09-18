.class public final synthetic Landroidx/media3/session/c9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:Landroidx/media3/common/MediaItem;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/c9;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/c9;->b:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/c9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c9;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/c9;->b:Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/c9;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->w(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
