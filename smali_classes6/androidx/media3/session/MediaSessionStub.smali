.class final Landroidx/media3/session/MediaSessionStub;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "MediaSessionStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionStub$Controller2Cb;,
        Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$SessionTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionStub"

.field public static final VERSION_INT:I = 0x1


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Landroidx/media/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionManager:Landroidx/media/MediaSessionManager;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendLibraryResultWhenReady$11(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionStub;IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToWithMediaItemIndex$23(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/google/common/collect/ImmutableList;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemsWithResetPosition$31(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemsWithIndex$41(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(IIILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$moveMediaItems$45(IIILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommand$13(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItem$34(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setTrackSelectionParameters$54(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlayWhenReady$52(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$getSearchResult$59(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaybackParameters$28(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$8(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$connect$16(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToDefaultPosition$20(Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultSuccess$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$moveMediaItem$44(IILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultWhenReady$2(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchSessionTaskWithSessionCommand$14(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(JLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/google/common/collect/ImmutableList;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemsWithStartIndex$32(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceVolume$50(ILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultWhenReady$3(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommand$12(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$setRating$26(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleSessionTaskWhenReady$15(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItem$35(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setRepeatMode$46(ILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$removeMediaItems$43(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$search$58(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setShuffleModeEnabled$47(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaylistMetadata$33(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$stop$17(Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$release$18(Landroidx/media3/session/IMediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$getLibraryRoot$55(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v10, :cond_2

    .line 5
    invoke-virtual {v10}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 7
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Landroidx/media3/session/eb;

    move-object v4, p0

    move v7, p2

    move-object v6, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/eb;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    invoke-static {p1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    throw p0
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public static synthetic e(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaybackSpeed$27(FLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$onCustomCommand$24(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToDefaultPositionWithMediaItemIndex$21(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setVideoSurface$48(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$removeMediaItem$42(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemWithIndex$37(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/hc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/hc;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
            ">;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/pb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/pb;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(TK;",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;TK;>;",
            "Landroidx/media3/common/util/Consumer<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/media3/session/fa;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/fa;-><init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static synthetic i(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$getItem$56(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$5(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceMuted$51(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$7(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setRatingWithMediaId$25(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addMediaItem$34(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$addMediaItem$35(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaItemWithIndex$36(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$addMediaItemWithIndex$37(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$addMediaItems$38(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addMediaItems$39(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaItemsWithIndex$40(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addMediaItemsWithIndex$41(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$connect$16(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const-string v0, "Controller "

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v12, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v10}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v4, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted()Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v12, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move v1, v13

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    :try_start_4
    iget-boolean v4, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 68
    .line 69
    sget-object v4, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 70
    .line 71
    invoke-static {v2, v4}, Landroidx/media3/session/MediaSession$ConnectionResult;->accept(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v4, "MediaSessionStub"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " has sent connection request multiple times"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 106
    .line 107
    iget-object v4, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 108
    .line 109
    iget-object v5, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v10, v4, v5}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v14, v0

    .line 125
    check-cast v14, Landroidx/media3/session/SequencedFutureManager;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v1, v0

    .line 136
    new-instance v0, Landroidx/media3/session/ConnectionState;

    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 143
    .line 144
    iget-object v6, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v11}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v1, 0x3b9acb2c

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    move-object v3, p0

    .line 163
    invoke-direct/range {v0 .. v9}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    :try_start_5
    invoke-interface {v12, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    :try_start_6
    invoke-virtual {v14}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Landroidx/media3/session/ConnectionState;->toBundle()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v12, v1, v0}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    move v1, v0

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move v1, v13

    .line 191
    :goto_0
    :try_start_7
    invoke-virtual {v11, v10}, Landroidx/media3/session/MediaSessionImpl;->onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    :try_start_8
    invoke-interface {v12, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 197
    .line 198
    .line 199
    :catch_1
    :cond_5
    return-void

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :goto_1
    if-nez v1, :cond_6

    .line 202
    .line 203
    :try_start_9
    invoke-interface {v12, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_2
    :cond_6
    throw v0
.end method

.method private synthetic lambda$dispatchSessionTaskWithSessionCommand$14(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p5, p6, p1, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$flushCommandQueue$53(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getChildren$57(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p4

    .line 4
    move p4, v0

    .line 5
    move-object v0, p3

    .line 6
    move p3, p1

    .line 7
    move-object p1, p5

    .line 8
    move-object p5, v0

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getItem$56(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getLibraryRoot$55(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getSearchResult$59(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p4

    .line 4
    move p4, v0

    .line 5
    move-object v0, p3

    .line 6
    move p3, p1

    .line 7
    move-object p1, p5

    .line 8
    move-object p5, v0

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$5(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/lc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/lc;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$6(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance p4, Landroidx/media3/session/ia;

    .line 26
    .line 27
    invoke-direct {p4, p2, p1, p3}, Landroidx/media3/session/ia;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$7(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$8(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/bc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/bc;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$9(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance p3, Landroidx/media3/session/z9;

    .line 26
    .line 27
    invoke-direct {p3, p2, p1}, Landroidx/media3/session/z9;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$handleSessionTaskWhenReady$15(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$moveMediaItem$44(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->moveMediaItem(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$moveMediaItems$45(IIILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->moveMediaItems(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCustomCommand$24(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$play$19(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->play()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$queueSessionTaskWithPlayerCommand$12(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0
.end method

.method private synthetic lambda$queueSessionTaskWithPlayerCommand$13(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 10
    .line 11
    const/4 p2, -0x4

    .line 12
    invoke-direct {p0, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p5, p4, p1, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 43
    .line 44
    new-instance p2, Landroidx/media3/session/aa;

    .line 45
    .line 46
    invoke-direct {p2, p5, p4, p1, p3}, Landroidx/media3/session/aa;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$release$18(Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$removeMediaItem$42(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$removeMediaItems$43(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0}, Landroidx/media3/session/PlayerWrapper;->removeMediaItems(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$search$58(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$seekToDefaultPosition$20(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$seekToDefaultPositionWithMediaItemIndex$21(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$seekToWithMediaItemIndex$23(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p0, p2, p3}, Landroidx/media3/session/PlayerWrapper;->seekTo(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/media3/session/LibraryResult;

    .line 6
    .line 7
    const-string v0, "LibraryResult must not be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p2, -0x1

    .line 17
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWhenReady$11(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/da;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/da;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$sendSessionResultSuccess$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$sendSessionResultWhenReady$2(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/media3/session/SessionResult;

    .line 6
    .line 7
    const-string v0, "SessionResult must not be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p2

    .line 17
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, -0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, -0x1

    .line 30
    :goto_0
    invoke-direct {v0, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$sendSessionResultWhenReady$3(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/dc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/dc;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$setDeviceMuted$51(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceVolume$50(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMediaItemWithResetPosition$30(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :goto_0
    move v3, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_2
    move-wide v4, p0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemWithStartPosition$29(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-wide v0, p1

    .line 6
    move-object p1, p4

    .line 7
    move-wide p4, v0

    .line 8
    move-object p2, p0

    .line 9
    move-object p0, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemsWithResetPosition$31(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    :goto_0
    move v3, p4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_2
    move-object v2, p0

    .line 23
    move-wide v4, v0

    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p3

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemsWithStartIndex$32(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p1, p6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    if-ne p1, p6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_1
    move-object p1, p5

    .line 25
    move-wide v1, p2

    .line 26
    move-object p2, p0

    .line 27
    move-object p0, p4

    .line 28
    move p3, v0

    .line 29
    move-wide p4, v1

    .line 30
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$setPlayWhenReady$52(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlayWhenReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaybackParameters$28(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaybackSpeed$27(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaylistMetadata$33(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setRating$26(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setRatingWithMediaId$25(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setRepeatMode$46(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$47(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setTrackSelectionParameters$54(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setVideoSurface$48(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setVolume$49(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVolume(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stop$17(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$subscribe$60(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$unsubscribe$61(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$subscribe$60(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p3, p0

    .line 32
    :cond_0
    return p3
.end method

.method public static synthetic n(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$unsubscribe$61(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$play$19(Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemWithStartPosition$29(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$9(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    if-eqz v8, :cond_2

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroidx/media3/session/xb;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v7, p2

    .line 47
    move v6, p3

    .line 48
    move-object v9, p4

    .line 49
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/xb;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic r(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemsWithIndex$40(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemWithResetPosition$30(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Failed to send result to browser "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "MediaSessionStub"

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaLibrarySessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;>;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/ub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ub;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionResult(ILandroidx/media3/session/SessionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Failed to send result to controller "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "MediaSessionStub"

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/PlayerWrapper;",
            ">;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/tb;

    invoke-direct {v0, p0}, Landroidx/media3/session/tb;-><init>(Landroidx/media3/common/util/Consumer;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p0

    return-object p0
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/session/gc;

    invoke-direct {v0, p0}, Landroidx/media3/session/gc;-><init>(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)V

    return-object v0
.end method

.method private static sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/wb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/wb;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic t(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItems$39(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$6(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setVolume$49(FLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemWithIndex$36(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$getChildren$57(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItems$38(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$flushCommandQueue$53(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/media3/common/MediaItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/ib;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroidx/media3/session/ib;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/media3/session/jb;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "MediaSessionStub"

    .line 40
    .line 41
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p4}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Landroidx/media3/common/MediaItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/ga;

    .line 15
    .line 16
    invoke-direct {v0, p4}, Landroidx/media3/session/ga;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Landroidx/media3/session/ha;

    .line 20
    .line 21
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/ha;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 p4, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "MediaSessionStub"

    .line 40
    .line 41
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Landroidx/media3/session/gb;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/media3/session/gb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/media3/session/hb;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "MediaSessionStub"

    .line 42
    .line 43
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {v0, p4}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Landroidx/media3/session/ra;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Landroidx/media3/session/ra;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Landroidx/media3/session/sa;

    .line 22
    .line 23
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/sa;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 p4, 0x14

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "MediaSessionStub"

    .line 42
    .line 43
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/jc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;IILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, p4, p5, p6}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object p4, p0, Landroidx/media3/session/MediaSessionStub;->sessionManager:Landroidx/media/MediaSessionManager;

    .line 3
    invoke-virtual {p4, v1}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    move-result v4

    new-instance v5, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    invoke-direct {v5, p1}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;)V

    move v2, p2

    move v3, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Landroidx/media3/session/ja;

    invoke-direct {p4, p0, v0, p2, p1}, Landroidx/media3/session/ja;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    .line 8
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object p2, Landroidx/media3/session/ConnectionRequest;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    invoke-interface {p2, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/ConnectionRequest;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    .line 13
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz p3, :cond_1

    :goto_0
    move v5, p3

    goto :goto_1

    .line 14
    :cond_1
    iget p3, p2, Landroidx/media3/session/ConnectionRequest;->pid:I

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    iget v2, p2, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    iget v3, p2, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    iget-object v4, p2, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    iget-object v7, p2, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;IILjava/lang/String;IILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 18
    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/za;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/media3/session/va;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Landroidx/media3/session/va;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p0, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p0, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 40
    .line 41
    invoke-interface {v0, p6}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Landroidx/media3/session/v9;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/v9;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const p4, 0xc353

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p0, "MediaSessionStub"

    .line 11
    .line 12
    const-string p1, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/ab;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/media3/session/ab;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc354

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Landroidx/media3/session/rb;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroidx/media3/session/rb;-><init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const v0, 0xc350

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p0, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 40
    .line 41
    invoke-interface {v0, p6}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Landroidx/media3/session/lb;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/lb;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const p4, 0xc356

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/la;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/cc;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/cc;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/xa;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/xa;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/session/SessionResult;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :try_start_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "MediaSessionStub"

    .line 48
    .line 49
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/session/SessionCommand;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroidx/media3/session/SessionCommand;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/na;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/na;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "MediaSessionStub"

    .line 31
    .line 32
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/cb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ta;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/ta;-><init>(Landroidx/media3/session/MediaSessionStub;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/sb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-interface {v0, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 9
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Landroidx/media3/session/w9;

    invoke-direct {v2, p0, p1}, Landroidx/media3/session/w9;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    .line 12
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    throw p0
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/vb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/vb;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/s9;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string p0, "MediaSessionStub"

    .line 12
    const-string/jumbo p1, "search(): Ignoring empty query"

    .line 15
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 25
    invoke-interface {v0, p4}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    move-result-object p4

    .line 29
    check-cast p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 31
    :goto_0
    new-instance v0, Landroidx/media3/session/kc;

    .line 33
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/kc;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 36
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0xc355

    .line 43
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ba;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/bb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ic;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ic;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/kb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/x9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/x9;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ob;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/fc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/wa;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ea;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/ea;-><init>(Landroidx/media3/session/MediaSessionStub;IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0xa

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ma;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/ma;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ec;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/ec;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/media3/common/MediaItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/qa;

    .line 15
    .line 16
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/qa;-><init>(Landroidx/media3/common/MediaItem;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/media3/session/nc;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 p4, 0x1f

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "MediaSessionStub"

    .line 40
    .line 41
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/media3/common/MediaItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/zb;

    .line 15
    .line 16
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/zb;-><init>(Landroidx/media3/common/MediaItem;J)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/media3/session/nc;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 p4, 0x1f

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "MediaSessionStub"

    .line 40
    .line 41
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Landroidx/media3/session/mc;

    .line 17
    .line 18
    invoke-direct {v0, p4, p3}, Landroidx/media3/session/mc;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/media3/session/nc;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 p4, 0x14

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "MediaSessionStub"

    .line 42
    .line 43
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Landroidx/media3/session/ya;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/ya;-><init>(Lcom/google/common/collect/ImmutableList;IJ)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/media3/session/nc;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 p4, 0x14

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "MediaSessionStub"

    .line 42
    .line 43
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/y9;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/y9;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/media3/common/PlaybackParameters;

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/pa;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroidx/media3/session/pa;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ca;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/ca;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/media3/common/MediaMetadata;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/yb;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroidx/media3/session/yb;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "MediaSessionStub"

    .line 31
    .line 32
    const-string p2, "Ignoring malformed Bundle for MediaMetadata"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/media3/common/Rating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/media3/common/Rating;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/t9;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroidx/media3/session/t9;-><init>(Landroidx/media3/common/Rating;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x9c4a

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "MediaSessionStub"

    .line 32
    .line 33
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10
    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    .line 14
    const-string/jumbo p0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/media3/common/Rating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 23
    invoke-interface {v0, p4}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    move-result-object p4

    .line 27
    check-cast p4, Landroidx/media3/common/Rating;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v0, Landroidx/media3/session/db;

    .line 31
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/db;-><init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 34
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0x9c4a

    .line 41
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p0

    .line 46
    const-string p1, "Ignoring malformed Bundle for Rating"

    .line 48
    invoke-static {v1, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/fb;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/fb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/nb;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/nb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v0, Landroidx/media3/session/oa;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/media3/session/oa;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "MediaSessionStub"

    .line 25
    .line 26
    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/qb;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/qb;-><init>(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/mb;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/mb;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ua;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string p0, "MediaSessionStub"

    .line 12
    const-string/jumbo p1, "subscribe(): Ignoring empty parentId"

    .line 15
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 25
    invoke-interface {v0, p4}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    move-result-object p4

    .line 29
    check-cast p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 31
    :goto_0
    new-instance v0, Landroidx/media3/session/ac;

    .line 33
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ac;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 36
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0xc351

    .line 43
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string p0, "MediaSessionStub"

    .line 12
    const-string/jumbo p1, "unsubscribe(): Ignoring empty parentId"

    .line 15
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Landroidx/media3/session/u9;

    .line 21
    invoke-direct {v0, p3}, Landroidx/media3/session/u9;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const v0, 0xc352

    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
