.class public final Lcom/oplus/aiunit/vision/wnf;
.super Ljava/lang/Object;
.source "FaceInfoMirror.kt"


# instance fields
.field public final a:J

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:[Landroid/graphics/PointF;

.field public f:[B

.field public g:[Landroid/graphics/PointF;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wnf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 6
    new-array v4, v2, [Landroid/graphics/PointF;

    .line 7
    const-string v5, "faceRect"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "facePoints"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "faceMorePoints"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x1

    .line 9
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/wnf;->a:J

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wnf;->c:Landroid/graphics/Rect;

    .line 12
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wnf;->d:Landroid/graphics/Rect;

    .line 13
    iput-object v3, p0, Lcom/oplus/aiunit/vision/wnf;->e:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wnf;->f:[B

    .line 15
    iput-object v4, p0, Lcom/oplus/aiunit/vision/wnf;->g:[Landroid/graphics/PointF;

    .line 16
    iput v2, p0, Lcom/oplus/aiunit/vision/wnf;->h:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/wnf;->n:F

    .line 23
    iput v2, p0, Lcom/oplus/aiunit/vision/wnf;->o:I

    .line 24
    iput v2, p0, Lcom/oplus/aiunit/vision/wnf;->p:I

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->q:F

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->r:F

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->s:F

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/wnf;->t:I

    .line 29
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->u:F

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->v:F

    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/wnf;->w:I

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->x:F

    .line 33
    iput p1, p0, Lcom/oplus/aiunit/vision/wnf;->y:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wnf;

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
    check-cast p1, Lcom/oplus/aiunit/vision/wnf;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/wnf;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/wnf;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wnf;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wnf;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wnf;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wnf;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wnf;->e:[Landroid/graphics/PointF;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wnf;->e:[Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wnf;->f:[B

    .line 67
    .line 68
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wnf;->f:[B

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wnf;->g:[Landroid/graphics/PointF;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wnf;->g:[Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->h:I

    .line 89
    .line 90
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->h:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 96
    .line 97
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 107
    .line 108
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 109
    .line 110
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 118
    .line 119
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 129
    .line 130
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 131
    .line 132
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->m:F

    .line 140
    .line 141
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->m:F

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->n:F

    .line 151
    .line 152
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->n:F

    .line 153
    .line 154
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->o:I

    .line 162
    .line 163
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->o:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->p:I

    .line 169
    .line 170
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->p:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->q:F

    .line 176
    .line 177
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->q:F

    .line 178
    .line 179
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->r:F

    .line 187
    .line 188
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->r:F

    .line 189
    .line 190
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->s:F

    .line 198
    .line 199
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->s:F

    .line 200
    .line 201
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->t:I

    .line 209
    .line 210
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->t:I

    .line 211
    .line 212
    if-eq v1, v3, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->u:F

    .line 216
    .line 217
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->u:F

    .line 218
    .line 219
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    return v2

    .line 226
    :cond_16
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->v:F

    .line 227
    .line 228
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->v:F

    .line 229
    .line 230
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_17

    .line 235
    .line 236
    return v2

    .line 237
    :cond_17
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->w:I

    .line 238
    .line 239
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->w:I

    .line 240
    .line 241
    if-eq v1, v3, :cond_18

    .line 242
    .line 243
    return v2

    .line 244
    :cond_18
    iget v1, p0, Lcom/oplus/aiunit/vision/wnf;->x:F

    .line 245
    .line 246
    iget v3, p1, Lcom/oplus/aiunit/vision/wnf;->x:F

    .line 247
    .line 248
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget p0, p0, Lcom/oplus/aiunit/vision/wnf;->y:F

    .line 256
    .line 257
    iget p1, p1, Lcom/oplus/aiunit/vision/wnf;->y:F

    .line 258
    .line 259
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_1a

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/wnf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnf;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnf;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnf;->e:[Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnf;->f:[B

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnf;->g:[Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->h:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->m:F

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->n:F

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->o:I

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->p:I

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->q:F

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->r:F

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->s:F

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->t:I

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->u:F

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->v:F

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->w:I

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p0, Lcom/oplus/aiunit/vision/wnf;->x:F

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget p0, p0, Lcom/oplus/aiunit/vision/wnf;->y:F

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v0

    .line 177
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wnf;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wnf;->e:[Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wnf;->f:[B

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wnf;->g:[Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v0, Lcom/oplus/aiunit/vision/wnf;->h:I

    .line 28
    .line 29
    iget v8, v0, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 30
    .line 31
    iget v9, v0, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 32
    .line 33
    iget v10, v0, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 34
    .line 35
    iget v11, v0, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 36
    .line 37
    iget v12, v0, Lcom/oplus/aiunit/vision/wnf;->m:F

    .line 38
    .line 39
    iget v13, v0, Lcom/oplus/aiunit/vision/wnf;->n:F

    .line 40
    .line 41
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->o:I

    .line 42
    .line 43
    iget v15, v0, Lcom/oplus/aiunit/vision/wnf;->p:I

    .line 44
    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->q:F

    .line 48
    .line 49
    move/from16 v17, v14

    .line 50
    .line 51
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->r:F

    .line 52
    .line 53
    move/from16 v18, v14

    .line 54
    .line 55
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->s:F

    .line 56
    .line 57
    move/from16 v19, v14

    .line 58
    .line 59
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->t:I

    .line 60
    .line 61
    move/from16 v20, v14

    .line 62
    .line 63
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->u:F

    .line 64
    .line 65
    move/from16 v21, v14

    .line 66
    .line 67
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->v:F

    .line 68
    .line 69
    move/from16 v22, v14

    .line 70
    .line 71
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->w:I

    .line 72
    .line 73
    move/from16 v23, v14

    .line 74
    .line 75
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->x:F

    .line 76
    .line 77
    move/from16 v24, v14

    .line 78
    .line 79
    iget v14, v0, Lcom/oplus/aiunit/vision/wnf;->y:F

    .line 80
    .line 81
    move/from16 v25, v14

    .line 82
    .line 83
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    move/from16 v26, v15

    .line 86
    .line 87
    const-string v15, "FaceInfoMirror(serialVersionUID="

    .line 88
    .line 89
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v15, v12

    .line 93
    move/from16 v27, v13

    .line 94
    .line 95
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/wnf;->a:J

    .line 96
    .line 97
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", faceRect="

    .line 101
    .line 102
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", attributeFaceRect="

    .line 109
    .line 110
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", detectionRect="

    .line 117
    .line 118
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", facePoints="

    .line 125
    .line 126
    const-string v1, ", occlusion="

    .line 127
    .line 128
    invoke-static {v14, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, ", faceMorePoints="

    .line 132
    .line 133
    const-string v1, ", id="

    .line 134
    .line 135
    invoke-static {v7, v0, v6, v1, v14}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    const-string v0, ", score="

    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", yaw="

    .line 147
    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", pitch="

    .line 155
    .line 156
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", roll="

    .line 163
    .line 164
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", eyeDist="

    .line 171
    .line 172
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", factorSource="

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move/from16 v0, v27

    .line 184
    .line 185
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", factorSingle="

    .line 189
    .line 190
    const-string v1, ", factorInside="

    .line 191
    .line 192
    move/from16 v2, v16

    .line 193
    .line 194
    move/from16 v3, v26

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1, v14}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v0, ", factorBeyond="

    .line 200
    .line 201
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move/from16 v0, v17

    .line 205
    .line 206
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", factorTiny="

    .line 210
    .line 211
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move/from16 v0, v18

    .line 215
    .line 216
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", factorRoll="

    .line 220
    .line 221
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move/from16 v0, v19

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", factorSpoof="

    .line 230
    .line 231
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move/from16 v0, v20

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", happyScore="

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move/from16 v0, v21

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", surpriseScore="

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move/from16 v0, v22

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", age="

    .line 260
    .line 261
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move/from16 v0, v23

    .line 265
    .line 266
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", eyeOpenWidth="

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move/from16 v0, v24

    .line 275
    .line 276
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", facePixelMean="

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move/from16 v0, v25

    .line 285
    .line 286
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ")"

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
