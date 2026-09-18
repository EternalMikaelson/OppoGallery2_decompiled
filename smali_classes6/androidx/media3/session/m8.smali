.class public final synthetic Landroidx/media3/session/m8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/m8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/m8;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/m8;->b:F

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->y(Landroidx/media3/session/MediaSessionLegacyStub;FLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
