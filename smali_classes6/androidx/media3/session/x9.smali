.class public final synthetic Landroidx/media3/session/x9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x9;->a:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/x9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x9;->a:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/x9;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->f(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
