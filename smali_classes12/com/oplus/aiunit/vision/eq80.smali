.class public final Lcom/oplus/aiunit/vision/eq80;
.super Ljava/lang/Object;
.source "TranscodeInfo.kt"


# instance fields
.field public a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:F

.field public g:J

.field public final h:J

.field public i:J

.field public j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/oplus/aiunit/vision/dq80;

.field public final s:Lcom/oplus/aiunit/vision/ied$b;


# direct methods
.method public constructor <init>(IFJZLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/ied$b;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    .line 7
    const-string/jumbo v3, "srcFilePath"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "sysFilePath"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "nvsFileInfo"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 26
    iput v3, p0, Lcom/oplus/aiunit/vision/eq80;->a:I

    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/eq80;->b:I

    .line 30
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/eq80;->c:Z

    .line 32
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/eq80;->d:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/oplus/aiunit/vision/eq80;->f:F

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eq80;->g:J

    .line 43
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/eq80;->h:J

    .line 45
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eq80;->i:J

    .line 47
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/eq80;->j:Z

    .line 49
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/eq80;->k:Z

    .line 51
    iput-object p6, p0, Lcom/oplus/aiunit/vision/eq80;->l:Ljava/lang/String;

    .line 53
    iput p7, p0, Lcom/oplus/aiunit/vision/eq80;->m:I

    .line 55
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/eq80;->n:J

    .line 57
    iput-wide p10, p0, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq80;->r:Lcom/oplus/aiunit/vision/dq80;

    .line 67
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/eq80;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/eq80;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/eq80;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/aiunit/vision/eq80;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/eq80;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcom/oplus/aiunit/vision/eq80;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eq80;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/eq80;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eq80;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/eq80;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/eq80;->f:F

    .line 58
    .line 59
    iget v1, p1, Lcom/oplus/aiunit/vision/eq80;->f:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eq80;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eq80;->g:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eq80;->h:J

    .line 80
    .line 81
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eq80;->h:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eq80;->i:J

    .line 90
    .line 91
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eq80;->i:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eq80;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/eq80;->j:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eq80;->k:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/eq80;->k:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq80;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eq80;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget v0, p0, Lcom/oplus/aiunit/vision/eq80;->m:I

    .line 125
    .line 126
    iget v1, p1, Lcom/oplus/aiunit/vision/eq80;->m:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eq80;->n:J

    .line 132
    .line 133
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eq80;->n:J

    .line 134
    .line 135
    cmp-long v0, v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_f
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 149
    .line 150
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 151
    .line 152
    cmp-long v0, v0, v2

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_12

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq80;->r:Lcom/oplus/aiunit/vision/dq80;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eq80;->r:Lcom/oplus/aiunit/vision/dq80;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_15

    .line 199
    .line 200
    :goto_0
    const/4 p0, 0x0

    .line 201
    return p0

    .line 202
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 203
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/eq80;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/eq80;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/eq80;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/eq80;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/oplus/aiunit/vision/eq80;->f:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/eq80;->g:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/eq80;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/eq80;->i:J

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/eq80;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/eq80;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->l:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget v2, p0, Lcom/oplus/aiunit/vision/eq80;->m:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/eq80;->n:J

    .line 96
    .line 97
    const/16 v2, 0x3c1

    .line 98
    .line 99
    invoke-static {v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 104
    .line 105
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->r:Lcom/oplus/aiunit/vision/dq80;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dq80;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_2
    add-int/2addr v0, v3

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/eq80;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eq80;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/eq80;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eq80;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/eq80;->f:F

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/eq80;->g:J

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/eq80;->i:J

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/eq80;->j:Z

    .line 16
    .line 17
    const-string v10, "TranscodeInfo(rangeIndex="

    .line 18
    .line 19
    const-string v11, ", videoType="

    .line 20
    .line 21
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v10, p0, Lcom/oplus/aiunit/vision/eq80;->b:I

    .line 26
    .line 27
    const-string v11, ", isNeedTranscode="

    .line 28
    .line 29
    const-string v12, ", isNeedReduceSpec="

    .line 30
    .line 31
    invoke-static {v11, v12, v10, v1, v0}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", resolutionLevel="

    .line 35
    .line 36
    const-string v10, ", fps="

    .line 37
    .line 38
    invoke-static {v1, v3, v10, v0, v2}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", startPosition="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", duration="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eq80;->h:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", totalDuration="

    .line 63
    .line 64
    const-string v2, ", needChangeSrcFileWhenSave="

    .line 65
    .line 66
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isOlivePhoto="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eq80;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", mimeType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eq80;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", rotation="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/oplus/aiunit/vision/eq80;->m:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", dateTaken="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eq80;->n:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", codecType=null, srcFileLength="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", srcFilePath="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", sysFilePath="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", config="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eq80;->r:Lcom/oplus/aiunit/vision/dq80;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", nvsFileInfo="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, ")"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
