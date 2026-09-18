.class public final Landroidx/media3/common/LegacyMediaPlayerWrapper;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "LegacyMediaPlayerWrapper.java"


# instance fields
.field private playWhenReady:Z

.field private final player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/common/LegacyMediaPlayerWrapper;->player:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/Player$Commands$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    filled-new-array {v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Landroidx/media3/common/LegacyMediaPlayerWrapper;->playWhenReady:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/LegacyMediaPlayerWrapper;->playWhenReady:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/LegacyMediaPlayerWrapper;->player:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/LegacyMediaPlayerWrapper;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
