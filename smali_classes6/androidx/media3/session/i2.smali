.class public final synthetic Landroidx/media3/session/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/session/i2;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/session/i2;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/i2;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i2;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/i2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/i2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->o0(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
