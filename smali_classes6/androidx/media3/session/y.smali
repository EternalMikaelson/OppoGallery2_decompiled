.class public final synthetic Landroidx/media3/session/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/y;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/y;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/y;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->J(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
