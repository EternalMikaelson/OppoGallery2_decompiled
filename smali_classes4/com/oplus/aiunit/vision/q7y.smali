.class public final Lcom/oplus/aiunit/vision/q7y;
.super Ljava/lang/Object;
.source "PlayImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wvk;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public final b:Lcom/oplus/aiunit/vision/eba0;

.field public final c:Lcom/oplus/aiunit/vision/rv70;

.field public final d:Lcom/oplus/aiunit/vision/q94;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/lay;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/oplus/aiunit/vision/p7y;

.field public final k:Lcom/oplus/aiunit/vision/j7y;

.field public final l:Lcom/oplus/aiunit/vision/o7y;

.field public final m:Lcom/oplus/aiunit/vision/k7y;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "engine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "timeline"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "avInfo"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7y;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7y;->d:Lcom/oplus/aiunit/vision/q94;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7y;->i:Ljava/util/ArrayList;

    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/p7y;

    .line 42
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/p7y;-><init>(Lcom/oplus/aiunit/vision/q7y;)V

    .line 45
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7y;->j:Lcom/oplus/aiunit/vision/p7y;

    .line 47
    new-instance p3, Lcom/oplus/aiunit/vision/j7y;

    .line 49
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/j7y;-><init>(Lcom/oplus/aiunit/vision/q7y;)V

    .line 52
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q7y;->k:Lcom/oplus/aiunit/vision/j7y;

    .line 54
    new-instance p4, Lcom/oplus/aiunit/vision/o7y;

    .line 56
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/o7y;-><init>(Lcom/oplus/aiunit/vision/q7y;)V

    .line 59
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7y;->l:Lcom/oplus/aiunit/vision/o7y;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/k7y;

    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k7y;-><init>(Lcom/oplus/aiunit/vision/q7y;)V

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q7y;->m:Lcom/oplus/aiunit/vision/k7y;

    .line 68
    invoke-virtual {p1, p3}, Lcom/meicam/sdk/NvsStreamingContext;->setSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 74
    invoke-virtual {p1, p4}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    return-void
.end method


# virtual methods
.method public final N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J
    .locals 10

    .line 1
    const-string/jumbo v0, "playType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/oplus/aiunit/vision/mna0;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/mna0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/oplus/aiunit/vision/r2a0;

    .line 44
    iget-object v6, v5, Lcom/oplus/aiunit/vision/bx7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 46
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->getPlayType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    move-result-object v6

    .line 50
    invoke-virtual {p3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_2

    .line 56
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bx7;->a()J

    move-result-wide v5

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bx7;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-lez v6, :cond_3

    long-to-float p1, p1

    .line 70
    iget p2, v5, Lcom/oplus/aiunit/vision/bx7;->d:F

    mul-float/2addr p1, p2

    .line 73
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v5

    move-wide p1, v1

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bx7;->a()J

    move-result-wide v6

    .line 83
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bx7;->b()J

    move-result-wide v8

    sub-long/2addr p1, v8

    move-wide v5, v6

    :goto_2
    add-long/2addr v3, v5

    goto :goto_1

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 93
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P5(JZZLcom/oplus/aiunit/vision/f6a0;)Z
    .locals 14

    move-wide v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 8
    const-string v5, "PlayImpl"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v7, "seekTo called, time: "

    .line 14
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v7, ", shouldGrabFrame="

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, ", disableFastSeek="

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 41
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_0

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q7y;->i:Ljava/util/ArrayList;

    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q7y;->i:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 58
    monitor-exit v5

    .line 59
    throw p0

    .line 60
    :cond_0
    :goto_0
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 62
    invoke-virtual {p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    move-result-wide v8

    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 70
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    .line 79
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v3, :cond_2

    const/16 v4, 0x800

    :cond_2
    or-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    const/4 v4, 0x1

    move-object p1, p0

    move-wide/from16 p2, v0

    move/from16 p5, v2

    move-object p0, v3

    move/from16 p4, v4

    .line 118
    invoke-virtual/range {p0 .. p5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    move-result p0

    .line 122
    const-string v2, "PlayImpl"

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v4, "seekToTime = "

    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", result = "

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method public final Y1()V
    .locals 3

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "stop"

    .line 5
    const-string v2, "PlayImpl"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    return-void
.end method

.method public final b()Lkotlin/ranges/LongRange;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7y;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jnc;->h()Lkotlin/ranges/LongRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dl80;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0, v4, v5, v2}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p0, v4, v5, v2}, Lcom/oplus/aiunit/vision/q7y;->N(JLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object p0, v3, Lcom/oplus/aiunit/vision/rv70;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v3, "PlayImpl"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_f

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/oplus/aiunit/vision/dl80;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dl80;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 84
    .line 85
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lcom/oplus/aiunit/vision/dl80;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dl80;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 112
    .line 113
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 114
    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/oplus/aiunit/vision/dl80;

    .line 141
    .line 142
    instance-of v5, v4, Lcom/oplus/aiunit/vision/mna0;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    check-cast v4, Lcom/oplus/aiunit/vision/mna0;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v4, v1

    .line 150
    :goto_3
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move-object p0, v1

    .line 191
    check-cast p0, Lcom/oplus/aiunit/vision/r2a0;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, Lcom/oplus/aiunit/vision/r2a0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    cmp-long v0, v5, v11

    .line 209
    .line 210
    if-gez v0, :cond_d

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-wide v5, v11

    .line 214
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_c

    .line 219
    .line 220
    :goto_4
    check-cast v1, Lcom/oplus/aiunit/vision/r2a0;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 227
    .line 228
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-direct {p0, v4, v5, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/m7y;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m7y;-><init>(Lkotlin/ranges/LongRange;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_6
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    new-instance v11, Lkotlin/ranges/LongRange;

    .line 316
    .line 317
    invoke-direct {v11, v0, v1, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lcom/oplus/aiunit/vision/n7y;

    .line 321
    .line 322
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/n7y;-><init>(JJLkotlin/ranges/LongRange;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v11

    .line 329
    :cond_10
    :goto_7
    return-object v1
.end method

.method public final c1(Landroid/graphics/SurfaceTexture;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7y;->d:Lcom/oplus/aiunit/vision/q94;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 46
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 48
    new-instance v2, Lcom/meicam/sdk/NvsRational;

    const/4 v4, 0x1

    .line 51
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 55
    invoke-direct {v2, v4, p2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 58
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 60
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 62
    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithSurfaceTexture(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/SurfaceTexture;Lcom/meicam/sdk/NvsRational;I)Z

    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q7y;->h:Z

    .line 68
    const-string/jumbo p2, "setPreviewSurfaceTexture displayMode="

    .line 71
    const-string v1, ", hasSetupTexture:"

    .line 73
    invoke-static {v0, p2, v1, p1}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 77
    const-string p2, "PlayImpl"

    .line 79
    invoke-static {p2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q7y;->h:Z

    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(J)J
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/mna0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/mna0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_1
    move v9, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/r2a0;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bx7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->getPlayType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz v9, :cond_9

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/oplus/aiunit/vision/r2a0;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bx7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->getPlayType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 92
    .line 93
    if-ne v4, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-wide v4, p1

    .line 104
    move-wide v2, v0

    .line 105
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/oplus/aiunit/vision/r2a0;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/bx7;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    cmp-long v7, v7, v4

    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    long-to-float v4, v4

    .line 126
    iget v5, v6, Lcom/oplus/aiunit/vision/bx7;->d:F

    .line 127
    .line 128
    mul-float/2addr v4, v5

    .line 129
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    move-wide v6, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/bx7;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sub-long/2addr v4, v10

    .line 144
    move-wide v12, v7

    .line 145
    move-wide v6, v4

    .line 146
    move-wide v4, v12

    .line 147
    :goto_5
    add-long/2addr v2, v4

    .line 148
    move-wide v4, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-wide v7, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move-wide v7, p1

    .line 153
    :goto_6
    new-instance v4, Lcom/oplus/aiunit/vision/h7y;

    .line 154
    .line 155
    move-wide v5, p1

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/h7y;-><init>(JJZ)V

    .line 157
    .line 158
    .line 159
    const-string p0, "PlayImpl"

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-wide v7
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->isPlaybackPaused()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final y0(Lkotlin/jvm/functions/Function0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7y;->b()Lkotlin/ranges/LongRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7y;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7y;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {v3 .. v11}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/i7y;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/i7y;-><init>(Lkotlin/ranges/LongRange;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "PlayImpl"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method
