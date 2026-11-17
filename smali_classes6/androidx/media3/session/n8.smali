.class public final synthetic Landroidx/media3/session/n8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/n8;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/n8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n8;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/n8;->c:I

    .line 6
    .line 7
    invoke-static {v1, v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->i(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
