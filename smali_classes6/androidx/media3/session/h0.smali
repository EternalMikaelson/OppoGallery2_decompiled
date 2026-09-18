.class public final synthetic Landroidx/media3/session/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/common/Rating;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media3/common/Rating;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/h0;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/h0;->c:Landroidx/media3/common/Rating;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h0;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/h0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/h0;->c:Landroidx/media3/common/Rating;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->u0(Landroidx/media3/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
