.class public final Lcom/oplus/aiunit/vision/qpo;
.super Ljava/lang/Object;
.source "MeicamVideoClip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qpo$a;
    }
.end annotation


# instance fields
.field public a:Lcom/meicam/sdk/NvsStreamingContext;

.field public b:Lcom/oplus/aiunit/vision/pqo;

.field public c:Lcom/meicam/sdk/NvsTimeline;

.field public d:Lcom/meicam/sdk/NvsVideoTrack;

.field public e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:[F

.field public j:[F

.field public k:F

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Z

.field public t:Landroid/util/Rational;

.field public u:I


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JI[JZZ)Z
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p5

    move/from16 v4, p8

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    iget-object v7, v1, Lcom/oplus/aiunit/vision/qpo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v8, 0x0

    const-string v9, ", uri = "

    const-string v10, "MeicamVideoClip"

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v7, v2, v3}, Lcom/meicam/sdk/NvsStreamingContext;->setMediaCodecVideoDecodingOperatingRate(Ljava/lang/String;I)V

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addSlowMotionVideoClip.setOperatingRate, operatingRate = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {v10, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v1, Lcom/oplus/aiunit/vision/qpo;->b:Lcom/oplus/aiunit/vision/pqo;

    if-nez v11, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-wide/16 v16, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 7
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v11, :cond_1

    .line 8
    invoke-virtual {v11, v0}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v11

    if-eqz v11, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/pqo;->f()V

    :cond_2
    const/16 v18, 0x0

    .line 10
    iget-object v15, v1, Lcom/oplus/aiunit/vision/qpo;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 12
    iget-object v15, v1, Lcom/oplus/aiunit/vision/qpo;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    cmp-long v0, p3, v16

    if-ltz v0, :cond_4

    .line 13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->h:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "addVideoClip() time cost:"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v13, v14, v10, v0, v8}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v11, v18

    :goto_1
    if-nez v11, :cond_6

    return v18

    .line 16
    :cond_6
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/oplus/aiunit/vision/qpo;->l:J

    .line 17
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    if-nez v4, :cond_7

    move-object/from16 v0, p6

    .line 18
    array-length v11, v0

    div-int/2addr v11, v5

    move v15, v11

    move/from16 v11, p7

    goto :goto_2

    .line 19
    :cond_7
    new-array v0, v5, [J

    move v11, v6

    move/from16 v15, v18

    :goto_2
    if-eqz v11, :cond_8

    .line 20
    aput-wide v16, v0, v18

    .line 21
    aput-wide v13, v0, v6

    .line 22
    new-array v11, v5, [F

    fill-array-data v11, :array_0

    iput-object v11, v1, Lcom/oplus/aiunit/vision/qpo;->i:[F

    .line 23
    new-array v11, v5, [F

    fill-array-data v11, :array_1

    iput-object v11, v1, Lcom/oplus/aiunit/vision/qpo;->j:[F

    move v15, v6

    move/from16 v19, v15

    :goto_3
    move-object v14, v9

    goto :goto_5

    .line 24
    :cond_8
    array-length v11, v0

    new-array v11, v11, [F

    iput-object v11, v1, Lcom/oplus/aiunit/vision/qpo;->i:[F

    .line 25
    array-length v11, v0

    new-array v11, v11, [F

    iput-object v11, v1, Lcom/oplus/aiunit/vision/qpo;->j:[F

    move/from16 v11, v18

    .line 26
    :goto_4
    iget-object v13, v1, Lcom/oplus/aiunit/vision/qpo;->i:[F

    array-length v14, v13

    if-ge v11, v14, :cond_9

    move-object v14, v9

    .line 27
    aget-wide v8, v0, v11

    long-to-float v8, v8

    move/from16 v19, v6

    iget-wide v5, v1, Lcom/oplus/aiunit/vision/qpo;->l:J

    long-to-float v5, v5

    div-float/2addr v8, v5

    aput v8, v13, v11

    .line 28
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qpo;->j:[F

    aput v8, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object v9, v14

    move/from16 v6, v19

    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    move/from16 v19, v6

    goto :goto_3

    .line 29
    :goto_5
    new-array v5, v15, [Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    iput-object v5, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    .line 30
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    const/16 v8, 0x1e

    if-eqz v6, :cond_a

    int-to-float v6, v3

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 31
    iput v6, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    goto :goto_6

    :cond_a
    int-to-float v6, v8

    int-to-float v8, v3

    div-float/2addr v6, v8

    .line 32
    iput v6, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    :goto_6
    const-wide/16 v20, 0x3e8

    move/from16 v6, v19

    if-ne v15, v6, :cond_c

    .line 33
    new-instance v8, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v8}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object v8, v5, v18

    .line 34
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object v5, v5, v18

    aget-wide v22, v0, v18

    move/from16 v19, v6

    move-object v8, v7

    mul-long v6, v22, v20

    iput-wide v6, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 35
    aget-wide v6, v0, v19

    mul-long v6, v6, v20

    iput-wide v6, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    const/4 v0, 0x0

    .line 36
    iput v0, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 37
    iget v0, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    iput v0, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    :cond_b
    move-object v7, v10

    goto :goto_7

    :cond_c
    move-object v8, v7

    const/4 v9, 0x2

    if-ne v15, v9, :cond_b

    .line 38
    new-instance v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v6}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object v6, v5, v18

    .line 39
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object v6, v5, v18

    aget-wide v22, v0, v18

    move-object v7, v10

    mul-long v9, v22, v20

    iput-wide v9, v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    const/16 v19, 0x1

    .line 40
    aget-wide v9, v0, v19

    mul-long v9, v9, v20

    iput-wide v9, v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    const/4 v9, 0x0

    .line 41
    iput v9, v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 42
    iget v9, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    iput v9, v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    .line 43
    new-instance v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v6}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object v6, v5, v19

    .line 44
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object v5, v5, v19

    const/4 v9, 0x2

    aget-wide v10, v0, v9

    mul-long v10, v10, v20

    iput-wide v10, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    const/4 v6, 0x3

    .line 45
    aget-wide v10, v0, v6

    mul-long v10, v10, v20

    iput-wide v10, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    const/4 v0, 0x0

    .line 46
    iput v0, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 47
    iget v0, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    iput v0, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    .line 48
    :goto_7
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object v5, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    const/4 v9, 0x2

    .line 50
    new-array v6, v9, [Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    if-eqz v5, :cond_d

    .line 51
    array-length v10, v5

    const/4 v11, 0x1

    if-ne v10, v11, :cond_d

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getHfrSlowMotionRegion() mSlowSpeed = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", startTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v5, v18

    move-object v13, v5

    iget-wide v4, v11, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", endTime = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v18

    iget-wide v4, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v4}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object v4, v6, v18

    move-wide/from16 v10, v16

    .line 55
    iput-wide v10, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 56
    aget-object v5, v13, v18

    iget-wide v10, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    iput-wide v10, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 57
    iget v5, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    iput v5, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    const/4 v5, 0x0

    .line 58
    iput v5, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 59
    new-instance v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v4}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    const/16 v19, 0x1

    aput-object v4, v6, v19

    .line 60
    aget-object v5, v13, v18

    iget-wide v10, v5, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    iput-wide v10, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 61
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/qpo;->l:J

    mul-long v10, v10, v20

    iput-wide v10, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 62
    iget v5, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    iput v5, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    const/4 v5, 0x0

    .line 63
    iput v5, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 64
    :cond_d
    invoke-virtual {v0, v6}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    goto :goto_8

    .line 65
    :cond_e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object v4, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-virtual {v0, v4}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    :goto_8
    if-nez p8, :cond_33

    .line 66
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    .line 67
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/qpo;->q:J

    .line 68
    div-long v4, v4, v20

    .line 69
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-nez v0, :cond_f

    .line 70
    const-string/jumbo v0, "trimVideo, mVideoTrack is null."

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_f
    move/from16 v8, v18

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v0, v8}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    if-nez v0, :cond_10

    .line 72
    const-string/jumbo v0, "trimVideo, clip is null."

    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 73
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trimVideo(), trimIn:0 trimOut:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide/from16 p6, v10

    const-wide/16 v9, -0x1

    .line 76
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/qpo;->m:J

    .line 77
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/qpo;->n:J

    .line 78
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    if-eqz v6, :cond_32

    array-length v6, v6

    if-lez v6, :cond_32

    .line 79
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qpo;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v6, :cond_11

    .line 80
    const-string/jumbo v0, "trimVideo, mTimeline is null."

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_11
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 83
    const-string/jumbo v0, "trimVideo, path is null."

    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 84
    :cond_12
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qpo;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    array-length v8, v6

    const/4 v11, 0x1

    if-ne v8, v11, :cond_19

    mul-long v25, v4, v20

    const/16 v18, 0x0

    .line 85
    aget-object v4, v6, v18

    iget-wide v5, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 86
    iget-wide v8, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    cmp-long v4, v25, v5

    const-wide/16 v28, 0x0

    if-lez v4, :cond_17

    cmp-long v10, v28, v8

    if-ltz v10, :cond_13

    goto/16 :goto_9

    :cond_13
    cmp-long v11, v28, v5

    if-ltz v11, :cond_14

    cmp-long v13, v25, v8

    if-gtz v13, :cond_14

    .line 87
    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    const/16 v19, 0x1

    xor-int/lit8 v27, v4, 0x1

    move-wide/from16 v23, v28

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    filled-new-array/range {v22 .. v22}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 88
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    if-gtz v11, :cond_15

    if-ltz v4, :cond_15

    cmp-long v4, v25, v8

    if-gtz v4, :cond_15

    .line 89
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    move/from16 v32, v4

    move-wide/from16 v30, v5

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v19, 0x1

    xor-int/lit8 v27, v32, 0x1

    move-wide/from16 v23, v30

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 90
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    move-wide/from16 v30, v5

    if-ltz v11, :cond_16

    if-gtz v10, :cond_16

    cmp-long v4, v25, v8

    if-ltz v4, :cond_16

    .line 91
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    const/16 v19, 0x1

    xor-int/lit8 v32, v4, 0x1

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v27

    move-wide/from16 v23, v30

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v22

    filled-new-array {v5, v4}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-wide/from16 v23, v8

    if-gtz v11, :cond_18

    cmp-long v4, v25, v23

    if-ltz v4, :cond_18

    .line 93
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    move/from16 v32, v4

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    move/from16 v5, v32

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v19, 0x1

    xor-int/lit8 v32, v5, 0x1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v23

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v6, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v4, v6, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto :goto_a

    .line 95
    :cond_17
    :goto_9
    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    move/from16 v27, v4

    move-wide/from16 v23, v28

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    filled-new-array/range {v22 .. v22}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 96
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    :cond_18
    :goto_a
    const/16 v18, 0x0

    goto/16 :goto_c

    .line 97
    :cond_19
    array-length v8, v6

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18

    mul-long v25, v4, v20

    const/16 v18, 0x0

    .line 98
    aget-object v4, v6, v18

    iget-wide v8, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 99
    iget-wide v4, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    const/16 v19, 0x1

    .line 100
    aget-object v6, v6, v19

    iget-wide v10, v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    move-wide/from16 v30, v4

    .line 101
    iget-wide v4, v6, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    cmp-long v6, v25, v8

    const-wide/16 v28, 0x0

    if-lez v6, :cond_28

    cmp-long v13, v28, v30

    if-ltz v13, :cond_1a

    cmp-long v16, v25, v10

    if-lez v16, :cond_28

    :cond_1a
    cmp-long v16, v28, v4

    if-ltz v16, :cond_1b

    goto/16 :goto_b

    :cond_1b
    cmp-long v17, v28, v8

    if-ltz v17, :cond_1c

    cmp-long v20, v25, v30

    if-lez v20, :cond_1d

    :cond_1c
    cmp-long v20, v28, v10

    if-ltz v20, :cond_1e

    cmp-long v21, v25, v4

    if-gtz v21, :cond_1e

    .line 102
    :cond_1d
    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x1

    move-wide/from16 v23, v28

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    filled-new-array/range {v22 .. v22}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 103
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    if-gtz v17, :cond_1f

    if-ltz v6, :cond_1f

    cmp-long v6, v25, v30

    if-gtz v6, :cond_1f

    .line 104
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x1

    move-wide/from16 v23, v30

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 105
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    move-wide/from16 v23, v28

    move-wide/from16 v28, v8

    if-ltz v13, :cond_20

    if-gtz v20, :cond_20

    cmp-long v6, v25, v10

    if-ltz v6, :cond_20

    cmp-long v6, v25, v4

    if-gtz v6, :cond_20

    .line 106
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    move-wide/from16 v30, v10

    move-wide/from16 v28, v23

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x1

    move-wide/from16 v23, v30

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    move-wide/from16 v8, v30

    move-wide/from16 v30, v28

    move-wide/from16 v28, v23

    move-wide/from16 v23, v10

    if-ltz v17, :cond_21

    if-gtz v13, :cond_21

    cmp-long v6, v25, v8

    if-ltz v6, :cond_21

    cmp-long v6, v25, v23

    if-gtz v6, :cond_21

    .line 108
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x0

    move-wide/from16 v23, v30

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 109
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_21
    if-ltz v20, :cond_22

    if-gtz v16, :cond_22

    cmp-long v6, v25, v4

    if-ltz v6, :cond_22

    .line 110
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v30, v4

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    move-wide/from16 v23, v30

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 111
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_22
    if-gtz v17, :cond_23

    cmp-long v6, v25, v8

    if-ltz v6, :cond_23

    cmp-long v6, v25, v23

    if-gtz v6, :cond_23

    .line 112
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x0

    move-wide/from16 v23, v30

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v6, v22

    filled-new-array {v4, v5, v6}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 113
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    move-wide/from16 v33, v28

    move-wide/from16 v28, v8

    move-wide/from16 v8, v33

    if-ltz v13, :cond_24

    if-gtz v20, :cond_24

    cmp-long v6, v25, v4

    if-ltz v6, :cond_24

    .line 114
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    move-wide/from16 v28, v8

    move-wide/from16 v30, v23

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v6, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v4

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    move-wide/from16 v23, v30

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v6, v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_24
    if-ltz v17, :cond_25

    if-gtz v13, :cond_25

    cmp-long v6, v25, v23

    if-ltz v6, :cond_25

    cmp-long v6, v25, v4

    if-gtz v6, :cond_25

    .line 116
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v30, v28

    move-wide/from16 v28, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    move-wide/from16 v28, v30

    move-wide/from16 v30, v23

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v6, v22

    filled-new-array {v4, v5, v6}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 117
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_25
    if-ltz v17, :cond_26

    if-gtz v13, :cond_26

    cmp-long v6, v25, v4

    if-ltz v6, :cond_26

    .line 118
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v30, v28

    move-wide/from16 v28, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v6, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    move-wide/from16 v28, v30

    move-wide/from16 v30, v23

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v8, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v4

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    move-wide/from16 v23, v30

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v6, v8, v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 119
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    move-wide/from16 v33, v28

    move-wide/from16 v28, v8

    move-wide/from16 v8, v33

    if-gtz v17, :cond_27

    cmp-long v6, v25, v4

    if-ltz v6, :cond_27

    .line 120
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v6, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v8, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    move-wide/from16 v28, v30

    move-wide/from16 v30, v23

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v9, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v4

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    move-wide/from16 v23, v30

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v22

    filled-new-array {v6, v8, v9, v4, v5}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 121
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    if-gtz v17, :cond_29

    cmp-long v6, v25, v23

    if-ltz v6, :cond_29

    cmp-long v4, v25, v4

    if-gtz v4, :cond_29

    .line 122
    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v4, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v8

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v5, v27

    new-instance v27, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v32, 0x0

    move-wide/from16 v28, v30

    move-wide/from16 v30, v23

    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v6, v27

    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    move-object/from16 v8, v22

    filled-new-array {v4, v5, v6, v8}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    goto :goto_c

    .line 124
    :cond_28
    :goto_b
    new-instance v22, Lcom/oplus/aiunit/vision/qpo$a;

    const/16 v27, 0x0

    move-wide/from16 v23, v28

    invoke-direct/range {v22 .. v27}, Lcom/oplus/aiunit/vision/qpo$a;-><init>(JJZ)V

    filled-new-array/range {v22 .. v22}, [Lcom/oplus/aiunit/vision/qpo$a;

    move-result-object v4

    .line 125
    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/qpo;->b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V

    .line 126
    :cond_29
    :goto_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_2a

    goto :goto_e

    .line 127
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cleanBuiltinTransition, getClipCount = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 128
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v8, v18

    .line 129
    :goto_d
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    if-ge v8, v0, :cond_2c

    .line 130
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v0, v8, v6}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 131
    const-string v4, "cleanBuiltinTransition error:"

    invoke-static {v7, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 132
    :cond_2b
    :goto_e
    const-string v0, "cleanBuiltinTransition mVideoTrack is null or count is 0."

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_2c
    :goto_f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_2d

    goto/16 :goto_14

    .line 134
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cleanSlowMotionMusic, getClipCount = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 135
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, v18

    .line 136
    :goto_10
    :try_start_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    if-ge v0, v4, :cond_30

    .line 137
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v4, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 138
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_2e

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanSlowMotionMusic, getSpeed = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", getInPoint = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", getOutPoint = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 143
    invoke-static {v7, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v5, v12, Lcom/oplus/aiunit/vision/pqo;->a:Lcom/oplus/aiunit/vision/xko;

    .line 145
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v21

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v23

    .line 146
    iget-object v4, v5, Lcom/oplus/aiunit/vision/xko;->b:Lcom/meicam/sdk/NvsAudioTrack;

    const/16 v25, 0x1

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v25}, Lcom/meicam/sdk/NvsTrack;->removeRange(JJZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2e
    :goto_11
    const/16 v19, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_2f
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_11

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 147
    :goto_13
    const-string v4, "cleanSlowMotionMusic error:"

    invoke-static {v7, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    const/4 v6, 0x0

    goto :goto_15

    .line 148
    :cond_31
    :goto_14
    const-string v0, "cleanSlowMotionMusic mVideoTrack is null or count is 0."

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qpo;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v6}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    goto :goto_16

    :cond_32
    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    .line 150
    invoke-virtual {v0, v10, v11, v6}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    mul-long v4, v4, v20

    .line 151
    invoke-virtual {v0, v4, v5, v6}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 152
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v4

    div-long v4, v4, v20

    iput-wide v4, v1, Lcom/oplus/aiunit/vision/qpo;->m:J

    .line 153
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v4

    div-long v4, v4, v20

    iput-wide v4, v1, Lcom/oplus/aiunit/vision/qpo;->n:J

    .line 154
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trimVideo, cost time = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", clipCount = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 155
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getTotalTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 157
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_33
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addSlowMotionVideoClip, isHfrSlowMotion = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/qpo;->s:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", slowSpeed = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/oplus/aiunit/vision/qpo;->k:F

    const-string v4, ", regionSize = "

    const-string v5, ", playFps = 30, slowFps = "

    .line 159
    invoke-static {v0, v1, v4, v15, v5}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v14, v2, v0}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 160
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x1

    return v19

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b([Lcom/oplus/aiunit/vision/qpo$a;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 7
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_0
    array-length v7, v1

    .line 19
    const-string v9, "MeicamVideoClip"

    if-ge v6, v7, :cond_2

    .line 23
    aget-object v7, v1, v6

    .line 25
    iget-wide v12, v7, Lcom/oplus/aiunit/vision/qpo$a;->a:J

    .line 27
    iget-wide v14, v7, Lcom/oplus/aiunit/vision/qpo$a;->b:J

    .line 29
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/qpo$a;->c:Z

    cmp-long v10, v12, v14

    if-gez v10, :cond_1

    .line 35
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    move-object/from16 v11, p2

    .line 39
    invoke-virtual/range {v10 .. v15}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v10

    const/4 v11, 0x1

    .line 44
    invoke-virtual {v10, v12, v13, v11}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 47
    invoke-virtual {v10, v14, v15, v11}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    if-eqz v7, :cond_0

    .line 52
    iget v7, v0, Lcom/oplus/aiunit/vision/qpo;->k:F

    move-object/from16 v16, v9

    float-to-double v8, v7

    .line 57
    invoke-virtual {v10, v8, v9}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    const/4 v7, 0x0

    .line 61
    invoke-virtual {v10, v7, v7}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v9

    .line 67
    :goto_1
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 71
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    move-object/from16 v16, v9

    .line 78
    :goto_2
    const-string/jumbo v7, "trimVideoFifthClip, trimInfo[ "

    .line 80
    const-string v8, " ] = "

    .line 82
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 86
    aget-object v8, v1, v6

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v11, 0x0

    .line 98
    invoke-static {v8, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v9

    const-wide/16 v6, 0x3e8

    .line 107
    div-long/2addr v2, v6

    .line 108
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/qpo;->m:J

    .line 110
    div-long/2addr v4, v6

    .line 111
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/qpo;->n:J

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, "trimVideoFifthClip, slowSpeed = "

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget v2, v0, Lcom/oplus/aiunit/vision/qpo;->k:F

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", trimStartTime = "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/qpo;->m:J

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", trimEndTime = "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/qpo;->n:J

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, ", clipCount = "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 152
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, ", getTotalTime = "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qpo;->b:Lcom/oplus/aiunit/vision/pqo;

    .line 166
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v2

    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 178
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
