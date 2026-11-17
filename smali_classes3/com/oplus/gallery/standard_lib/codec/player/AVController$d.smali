.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
.super Ljava/lang/Object;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/AVController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:F

.field public j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

.field public k:F

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 19

    .line 19
    sget-object v12, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->INIT:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 20
    sget-object v18, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 21
    invoke-direct/range {v0 .. v18}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;-><init>(IIJJZZZZFLcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;FZIZZLcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    return-void
.end method

.method public constructor <init>(IIJJZZZZFLcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;FZIZZLcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
    .locals 2

    move-object/from16 v0, p18

    const-string v1, "loadingState"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playbackState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 5
    iput-wide p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 6
    iput-wide p5, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 7
    iput-boolean p7, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 8
    iput-boolean p8, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 9
    iput-boolean p9, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 10
    iput-boolean p10, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->h:Z

    .line 11
    iput p11, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->i:F

    .line 12
    iput-object p12, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 13
    iput p13, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    move/from16 p1, p14

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    move/from16 p1, p15

    .line 15
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

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
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->i:F

    .line 74
    .line 75
    iget v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->i:F

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    .line 92
    .line 93
    iget v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    .line 110
    .line 111
    iget v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 133
    .line 134
    if-eq p0, p1, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

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
    iget v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 10
    .line 11
    iget-boolean v7, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 14
    .line 15
    iget-boolean v9, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->h:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 20
    .line 21
    iget v12, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 24
    .line 25
    iget v14, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    .line 28
    .line 29
    move/from16 v16, v14

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 32
    .line 33
    move/from16 v17, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    const-string v14, "PlayingInfo(videoWidth="

    .line 40
    .line 41
    move/from16 v19, v15

    .line 42
    .line 43
    const-string v15, ", videoHeight="

    .line 44
    .line 45
    move/from16 v20, v13

    .line 46
    .line 47
    const-string v13, ", duration="

    .line 48
    .line 49
    invoke-static {v14, v1, v2, v15, v13}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", currentPosition="

    .line 57
    .line 58
    const-string v3, ", isPlaying="

    .line 59
    .line 60
    invoke-static {v5, v6, v2, v3, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v2, ", isSeeking="

    .line 64
    .line 65
    const-string v3, ", isMute="

    .line 66
    .line 67
    invoke-static {v1, v7, v2, v8, v3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, ", isLooping="

    .line 71
    .line 72
    const-string v3, ", playSpeed="

    .line 73
    .line 74
    invoke-static {v1, v9, v2, v10, v3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->i:F

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", loadingState="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", videoFrameRate="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", shouldPlayAfterPrepared="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v0, v20

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", colorTransfer="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", isValidPlayer="

    .line 114
    .line 115
    const-string v2, ", isPlaybackAt120Fps="

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    move/from16 v4, v19

    .line 120
    .line 121
    invoke-static {v0, v2, v3, v4, v1}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    move/from16 v0, v17

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", playbackState="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ")"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
