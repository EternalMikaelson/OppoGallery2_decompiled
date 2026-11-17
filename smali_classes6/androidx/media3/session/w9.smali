.class public final synthetic Landroidx/media3/session/w9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/w9;->a:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/w9;->b:Landroidx/media3/session/IMediaController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w9;->a:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/w9;->b:Landroidx/media3/session/IMediaController;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/session/MediaSessionStub;->d(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
