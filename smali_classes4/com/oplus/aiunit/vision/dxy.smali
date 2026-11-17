.class public final Lcom/oplus/aiunit/vision/dxy;
.super Ljava/lang/Object;
.source "PresentationPlaybackControl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dxy$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

.field public final b:Lcom/oplus/aiunit/vision/nxy$a;

.field public final c:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

.field public final d:Lcom/oplus/aiunit/vision/oxy;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Long;

.field public final l:Lcom/oplus/aiunit/vision/exy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nxy$a;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;Lcom/oplus/aiunit/vision/oxy;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 3
    const-string/jumbo v1, "playerController"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "playbackInfoChangedListener"

    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->b:Lcom/oplus/aiunit/vision/nxy$a;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dxy;->c:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dxy;->d:Lcom/oplus/aiunit/vision/oxy;

    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dxy;->g:J

    .line 30
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->INITIALIZE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/exy;

    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/exy;-><init>(Lcom/oplus/aiunit/vision/dxy;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->l:Lcom/oplus/aiunit/vision/exy;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const-string v0, "[setMute] isMute: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PresentationPlaybackControl"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dxy;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->h:Z

    .line 2
    .line 3
    const-string v1, "[exitPreviewSeeking] isPlayingBeforeSeeking="

    .line 4
    .line 5
    const-string v2, "PresentationPlaybackControl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/dxy;->g:J

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->DISABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 19
    .line 20
    invoke-interface {v0, v4, v5, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dxy;->g:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 40
    .line 41
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "[exitPreviewSeeking] resetPlayerToStartPosition, because at end position"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->t()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "[exitPreviewSeeking] play, playing before seeking"

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r3x;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 3

    .line 1
    const-string v0, "avController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[changeCurrentPlayer] old="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", new="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PresentationPlaybackControl"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dxy;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dxy;->l:Lcom/oplus/aiunit/vision/exy;

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->c()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "playState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/dxy$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    const-string v3, "PresentationPlaybackControl"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "changePlayerState, ignore playbackState: "

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "[stop]"

    .line 47
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 52
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->stop()V

    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "[pause]"

    .line 58
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 63
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    goto :goto_0

    .line 67
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    if-nez p1, :cond_3

    .line 71
    const-string p1, "[play]"

    .line 73
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 78
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->i:Z

    .line 80
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 85
    invoke-interface {p0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->i(Lkotlin/ranges/LongRange;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "changePlayerState, playbackRequest: "

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[clearCurrentPlayer] current="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", expect="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PresentationPlaybackControl"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p0, "[clearCurrentPlayer] ignored, current player not equals expect player"

    .line 60
    .line 61
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dxy;->g:J

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dxy;->h:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->l:Lcom/oplus/aiunit/vision/exy;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    check-cast p1, Lcom/oplus/aiunit/vision/oxy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oxy;->b()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->c()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dxy;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    const-string v0, "PresentationPlaybackControl"

    .line 2
    .line 3
    const-string v1, "[enterPreviewSeeking]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dxy;->h:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/dxy;->g:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 31
    .line 32
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->ENABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dxy;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "[enterPreviewSeeking] pause, playing before seeking"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cxy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/cxy;-><init>(Lcom/oplus/aiunit/vision/dxy;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PresentationPlaybackControl"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->k:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->k:Ljava/lang/Long;

    .line 34
    .line 35
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    const-string p2, "[notifyWindowFocusChanged] isFocused="

    .line 2
    .line 3
    const-string v0, "PresentationPlaybackControl"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/dxy;->j:Z

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/dxy;->j:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move p1, v0

    .line 49
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/dxy;->j:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    move p2, v0

    .line 56
    :cond_4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/dxy;->j:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final s()Lcom/oplus/aiunit/vision/xvk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->d:Lcom/oplus/aiunit/vision/oxy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final seekTo(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->ENABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/bxy;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/bxy;-><init>(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "PresentationPlaybackControl"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dxy;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dxy;->g:J

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const-string v0, "PresentationPlaybackControl"

    .line 3
    const-string/jumbo v1, "resetPlayerToStartPosition"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    const-wide/16 v3, 0x0

    .line 14
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 16
    invoke-interface {v0, v3, v4, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/oxy;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oxy;->b()V

    .line 30
    :cond_0
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    return-void
.end method
