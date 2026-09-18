.class public final synthetic Landroidx/media3/session/kc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/kc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/kc;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/kc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/kc;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->b(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
