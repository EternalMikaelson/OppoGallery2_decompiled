.class public final Lcom/oplus/aiunit/vision/c1r;
.super Ljava/lang/Object;
.source "OLivePlaybackControl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c1r$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/d1r;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 3
    const-string/jumbo v1, "playerController"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1r;->b:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

    .line 16
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->INITIALIZE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/d1r;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d1r;-><init>(Lcom/oplus/aiunit/vision/c1r;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1r;->d:Lcom/oplus/aiunit/vision/d1r;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    const-string v2, "OLivePlaybackControl"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    const-string v1, "OLivePlaybackControl"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/c1r;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->INITIALIZE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->d:Lcom/oplus/aiunit/vision/d1r;

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V
    .locals 3

    .line 1
    const-string/jumbo p2, "playState"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/oplus/aiunit/vision/c1r$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 13
    aget p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    const-string v2, "OLivePlaybackControl"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "changePlayerState, ignore playbackState: "

    .line 31
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_0
    const-string p1, "[stop]"

    .line 47
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 52
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->stop()V

    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "[pause] playerController="

    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 77
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "[play] playerController="

    .line 87
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 102
    invoke-interface {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->i(Lkotlin/ranges/LongRange;)V

    return-void
.end method

.method public final l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    const-string v1, "OLivePlaybackControl"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c1r;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p0, "[clearCurrentPlayer] ignored, current player not equals expect player"

    .line 49
    .line 50
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1r;->d:Lcom/oplus/aiunit/vision/d1r;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/c1r;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 69
    .line 70
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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/c1r;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/Long;)V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    const-string p2, "[notifyWindowFocusChanged] isFocused="

    .line 2
    .line 3
    const-string v0, "OLivePlaybackControl"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/c1r;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/b1r;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/b1r;-><init>(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "OLivePlaybackControl"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1r;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
