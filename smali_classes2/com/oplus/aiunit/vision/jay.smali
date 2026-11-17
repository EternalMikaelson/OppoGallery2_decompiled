.class public final Lcom/oplus/aiunit/vision/jay;
.super Ljava/lang/Object;
.source "PhotoPlaybackViewModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:D

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

.field public final n:I

.field public final o:Z

.field public final p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 21
    sget-object v15, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->UNKNOWN:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 22
    sget-object v18, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->INIT:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 23
    sget-object v21, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {v0 .. v21}, Lcom/oplus/aiunit/vision/jay;-><init>(IIFZIZZZJDZZLcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;IZLcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;ZZLcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    return-void
.end method

.method public constructor <init>(IIFZIZZZJDZZLcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;IZLcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;ZZLcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
    .locals 4

    move-object/from16 v0, p15

    move-object/from16 v1, p18

    move-object/from16 v2, p21

    const-string/jumbo v3, "mediaSourceState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "playerState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "playbackState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/jay;->c:F

    .line 5
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/jay;->d:Z

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/jay;->h:Z

    .line 10
    iput-wide p9, p0, Lcom/oplus/aiunit/vision/jay;->i:J

    move-wide p1, p11

    .line 11
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/jay;->j:D

    move/from16 p1, p13

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jay;->k:Z

    move/from16 p1, p14

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jay;->l:Z

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/jay;->n:I

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jay;->o:Z

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jay;->q:Z

    move/from16 p1, p20

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jay;->r:Z

    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jay;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->n:I

    .line 5
    .line 6
    iget v2, p1, Lcom/oplus/aiunit/vision/jay;->n:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->q:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/jay;->q:Z

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 35
    .line 36
    iget v2, p1, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 41
    .line 42
    iget v2, p1, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jay;->k:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jay;->k:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/jay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->c:F

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/jay;->c:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/jay;->i:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/jay;->i:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->k:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->k:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->l:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->l:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 110
    .line 111
    if-eq v1, v3, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->n:I

    .line 115
    .line 116
    iget v3, p1, Lcom/oplus/aiunit/vision/jay;->n:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_f

    .line 119
    .line 120
    return v2

    .line 121
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->o:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->o:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 131
    .line 132
    if-eq v1, v3, :cond_11

    .line 133
    .line 134
    return v2

    .line 135
    :cond_11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->q:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->q:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_12

    .line 140
    .line 141
    return v2

    .line 142
    :cond_12
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->r:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jay;->r:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_13

    .line 147
    .line 148
    return v2

    .line 149
    :cond_13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 152
    .line 153
    if-eq p0, p1, :cond_14

    .line 154
    .line 155
    return v2

    .line 156
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/jay;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jay;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xzt;->a(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget v0, p0, Lcom/oplus/aiunit/vision/jay;->n:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jay;->q:Z

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jay;->r:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackInfo(videoWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoFps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldPlayAfterPrepared="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playerToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isMuted="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPlaying="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSeeking="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", duration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jay;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", positionInPercent="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isAudioValid="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isHDRVideo="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mediaSourceState="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", localFileStatus="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/oplus/aiunit/vision/jay;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", shouldSliceForceInvalidate="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", playerState="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isValidPlayer="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isPlaybackAt120Fps="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jay;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", playbackState="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, ")"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
