.class public Lcom/oplus/aiunit/vision/syv;
.super Ljava/lang/Object;
.source "PhotoLocalPlaybackControl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/syv$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

.field public final c:Lcom/oplus/aiunit/vision/n8x;

.field public final d:Lcom/oplus/aiunit/vision/xvk;

.field public final e:Lcom/oplus/aiunit/vision/l7x;

.field public final f:Lcom/oplus/aiunit/vision/m7x;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Ljava/lang/Long;

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lkotlin/Lazy;

.field public r:Z

.field public s:Z

.field public t:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

.field public final u:Lcom/oplus/aiunit/vision/uyv;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;Lcom/oplus/aiunit/vision/n8x;Lcom/oplus/aiunit/vision/xvk;Lcom/oplus/aiunit/vision/l7x;Lcom/oplus/aiunit/vision/m7x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playerController"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "audioControllerGetter"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "playbackInfoChangedListener"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "mediaSourceStateGetter"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "isInDetailsModeGetter"

    .line 27
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "isRecycleItemAnimatingGetter"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/syv;->b:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

    .line 43
    iput-object p3, p0, Lcom/oplus/aiunit/vision/syv;->c:Lcom/oplus/aiunit/vision/n8x;

    .line 45
    iput-object p4, p0, Lcom/oplus/aiunit/vision/syv;->d:Lcom/oplus/aiunit/vision/xvk;

    .line 47
    iput-object p5, p0, Lcom/oplus/aiunit/vision/syv;->e:Lcom/oplus/aiunit/vision/l7x;

    .line 49
    iput-object p6, p0, Lcom/oplus/aiunit/vision/syv;->f:Lcom/oplus/aiunit/vision/m7x;

    .line 51
    iput-object p7, p0, Lcom/oplus/aiunit/vision/syv;->g:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-object p8, p0, Lcom/oplus/aiunit/vision/syv;->h:Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->p:Ljava/lang/Object;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/cyv;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cyv;-><init>(Lcom/oplus/aiunit/vision/syv;)V

    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->q:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->s:Z

    .line 80
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->INITIALIZE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->t:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/uyv;

    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uyv;-><init>(Lcom/oplus/aiunit/vision/syv;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->u:Lcom/oplus/aiunit/vision/uyv;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[setMute] isMute: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/syv;->m:Z

    .line 10
    .line 11
    const-string v2, "[exitPreviewSeeking] isPlayingBeforeSeeking="

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 23
    .line 24
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->DISABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v4}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 54
    .line 55
    iget-wide v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 56
    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "[exitPreviewSeeking] resetPlayerToStartPosition, because at end position"

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v4}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xvk;->b()V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "[exitPreviewSeeking] play, playing before seeking"

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/eyv;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "PhotoLocalPlaybackControl"

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->a()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoLocalPlaybackControl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/gyv;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gyv;-><init>(Lcom/oplus/aiunit/vision/syv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->h(Lcom/oplus/aiunit/vision/gyv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/jyv;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/jyv;-><init>(Lcom/oplus/aiunit/vision/syv;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/syv;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 33
    .line 34
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->INITIALIZED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->u:Lcom/oplus/aiunit/vision/uyv;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xvk;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->w()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "playState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/syv$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/dyv;

    .line 26
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/dyv;-><init>(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;)V

    .line 29
    const-string p1, "PhotoLocalPlaybackControl"

    .line 31
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/ryv;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 49
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->stop()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/qyv;

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qyv;-><init>(Lcom/oplus/aiunit/vision/syv;)V

    .line 62
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 67
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    goto :goto_0

    .line 71
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    if-nez p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/pyv;

    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pyv;-><init>(Lcom/oplus/aiunit/vision/syv;)V

    .line 84
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->t()Z

    move-result v0

    .line 93
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->i(Lkotlin/ranges/LongRange;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 104
    iput-object p2, p0, Lcom/oplus/aiunit/vision/syv;->t:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    :cond_4
    return-void
.end method

.method public final l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/nyv;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/nyv;-><init>(Lcom/oplus/aiunit/vision/syv;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "[clearCurrentPlayer] ignored, current player not equals expect player"

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->m:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->r:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->u:Lcom/oplus/aiunit/vision/uyv;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xvk;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->c()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoLocalPlaybackControl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[enterPreviewSeeking]"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->m:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getCurrentPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->m:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "[enterPreviewSeeking] pause, playing before seeking"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->ENABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/oyv;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/oyv;-><init>(Lcom/oplus/aiunit/vision/syv;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 41
    .line 42
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/syv;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public r(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/lyv;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Lcom/oplus/aiunit/vision/lyv;-><init>(ZLcom/oplus/aiunit/vision/syv;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->s:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->f:Lcom/oplus/aiunit/vision/m7x;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m7x;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "[notifyWindowFocusChanged] mobileNetwork not allow to play"

    .line 47
    .line 48
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/myv;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "PhotoLocalPlaybackControl"

    .line 62
    .line 63
    invoke-static {p1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->w()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move p1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    move p1, v2

    .line 115
    :goto_1
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/syv;->r:Z

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    :cond_5
    move v0, v2

    .line 122
    :cond_6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->r:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final s()Lcom/oplus/aiunit/vision/xvk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->d:Lcom/oplus/aiunit/vision/xvk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public seekTo(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/hyv;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Lcom/oplus/aiunit/vision/hyv;-><init>(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhotoLocalPlaybackControl"

    .line 2
    .line 3
    return-object p0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/qvk;->seekTo(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "PhotoLocalPlaybackControl"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/iyv;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iyv;-><init>(Lcom/oplus/aiunit/vision/syv;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/syv;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/syv;->o:Z

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->k(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method
