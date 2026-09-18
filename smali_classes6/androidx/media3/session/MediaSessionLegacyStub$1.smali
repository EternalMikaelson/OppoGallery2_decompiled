.class Landroidx/media3/session/MediaSessionLegacyStub$1;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->lambda$handleMediaRequest$23(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field final synthetic val$play:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$play:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$1;->lambda$onSuccess$0(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$000(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->prepareIfCommandAvailable()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPositionIfCommandAvailable()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->playIfCommandAvailable()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$000(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$play:Z

    new-instance v2, Landroidx/media3/session/l9;

    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/session/l9;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V

    .line 4
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$1;->onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
