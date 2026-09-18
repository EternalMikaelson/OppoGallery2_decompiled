.class public final Lcom/oplus/aiunit/vision/ac;
.super Ljava/lang/Object;
.source "AIBestTakeTrackHelper.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ac;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    const-string p1, "errorCode"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repairFaceScore"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repairFaceSize"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repairFaceAngle"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repairFaceReferScore"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repairFaceReferExpression"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repairReferFaceCount"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->a:I

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ac;->b:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->d:I

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->g:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->i:I

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->j:I

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->k:I

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ac;->l:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ac;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ac;->n:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ac;->o:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ac;->p:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ac;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ac;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ac;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ac;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->d:I

    .line 42
    .line 43
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 50
    .line 51
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 58
    .line 59
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->g:I

    .line 66
    .line 67
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->i:I

    .line 82
    .line 83
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->i:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->j:I

    .line 89
    .line 90
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->j:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->k:I

    .line 96
    .line 97
    iget v1, p1, Lcom/oplus/aiunit/vision/ac;->k:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ac;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ac;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ac;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ac;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ac;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ac;->n:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ac;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ac;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ac;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ac;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_12

    .line 166
    .line 167
    :goto_0
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 170
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->a:I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->j:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->k:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ac;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ac;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/aiunit/vision/ac;->d:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/aiunit/vision/ac;->g:I

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 18
    .line 19
    iget v10, v0, Lcom/oplus/aiunit/vision/ac;->i:I

    .line 20
    .line 21
    iget v11, v0, Lcom/oplus/aiunit/vision/ac;->j:I

    .line 22
    .line 23
    iget v12, v0, Lcom/oplus/aiunit/vision/ac;->k:I

    .line 24
    .line 25
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ac;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ac;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ac;->n:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ac;->o:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ac;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p0, v0

    .line 42
    .line 43
    const-string v0, "AIBestTakeTrackData(fromPage="

    .line 44
    .line 45
    move-object/from16 v18, v14

    .line 46
    .line 47
    const-string v14, ", errorCode="

    .line 48
    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    const-string v15, ", referFrom="

    .line 52
    .line 53
    invoke-static {v1, v0, v14, v2, v15}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ", faceNum="

    .line 58
    .line 59
    const-string v2, ", focusFaceNum="

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", repairFaceNum="

    .line 65
    .line 66
    const-string v2, ", bestType="

    .line 67
    .line 68
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", autoProcessTime=0, manualProcessTime="

    .line 72
    .line 73
    invoke-static {v7, v8, v9, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", photoType="

    .line 77
    .line 78
    const-string v2, ", inputFaceCount="

    .line 79
    .line 80
    invoke-static {v10, v11, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", outputFaceCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", repairFaceScore="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", repairFaceSize="

    .line 100
    .line 101
    const-string v2, ", repairFaceAngle="

    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    move-object/from16 v4, v19

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", repairFaceReferScore="

    .line 111
    .line 112
    const-string v2, ", repairFaceReferExpression="

    .line 113
    .line 114
    move-object/from16 v3, v17

    .line 115
    .line 116
    move-object/from16 v4, v18

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", repairReferFaceCount="

    .line 122
    .line 123
    const-string v2, ")"

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
