.class public final synthetic Landroidx/media3/session/lb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/lb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/lb;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/lb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/lb;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/session/lb;->b:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/session/lb;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/lb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/session/lb;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->J(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
