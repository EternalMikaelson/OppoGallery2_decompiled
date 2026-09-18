.class public final Lcom/oplus/aiunit/vision/mc10;
.super Ljava/lang/Object;
.source "RuleViewAttributes.kt"


# instance fields
.field public A:I

.field public B:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(IIIIIFFFFIIFFFFIFFFIIIIFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/mc10;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/mc10;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/mc10;->d:I

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/mc10;->e:I

    .line 7
    iput p6, p0, Lcom/oplus/aiunit/vision/mc10;->f:F

    .line 8
    iput p7, p0, Lcom/oplus/aiunit/vision/mc10;->g:F

    .line 9
    iput p8, p0, Lcom/oplus/aiunit/vision/mc10;->h:F

    .line 10
    iput p9, p0, Lcom/oplus/aiunit/vision/mc10;->i:F

    .line 11
    iput p10, p0, Lcom/oplus/aiunit/vision/mc10;->j:I

    .line 12
    iput p11, p0, Lcom/oplus/aiunit/vision/mc10;->k:I

    .line 13
    iput p12, p0, Lcom/oplus/aiunit/vision/mc10;->l:F

    .line 14
    iput p13, p0, Lcom/oplus/aiunit/vision/mc10;->m:F

    .line 15
    iput p14, p0, Lcom/oplus/aiunit/vision/mc10;->n:F

    .line 16
    iput p15, p0, Lcom/oplus/aiunit/vision/mc10;->o:F

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->p:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->q:F

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->r:F

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->s:F

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->t:I

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->u:I

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->v:I

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->w:I

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->x:F

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->y:F

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->z:F

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->A:I

    move/from16 p1, p28

    .line 29
    iput p1, p0, Lcom/oplus/aiunit/vision/mc10;->B:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/mc10;

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
    check-cast p1, Lcom/oplus/aiunit/vision/mc10;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/mc10;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/mc10;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->f:F

    .line 49
    .line 50
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->f:F

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->g:F

    .line 60
    .line 61
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->g:F

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->h:F

    .line 71
    .line 72
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->h:F

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->i:F

    .line 82
    .line 83
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->i:F

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->j:I

    .line 93
    .line 94
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->k:I

    .line 100
    .line 101
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->l:F

    .line 107
    .line 108
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->l:F

    .line 109
    .line 110
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->m:F

    .line 118
    .line 119
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->m:F

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->n:F

    .line 129
    .line 130
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->n:F

    .line 131
    .line 132
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->o:F

    .line 140
    .line 141
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->o:F

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->p:I

    .line 151
    .line 152
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->p:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->q:F

    .line 158
    .line 159
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->q:F

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->r:F

    .line 169
    .line 170
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->r:F

    .line 171
    .line 172
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->s:F

    .line 180
    .line 181
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->s:F

    .line 182
    .line 183
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 191
    .line 192
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->u:I

    .line 198
    .line 199
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->u:I

    .line 200
    .line 201
    if-eq v1, v3, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->v:I

    .line 205
    .line 206
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->v:I

    .line 207
    .line 208
    if-eq v1, v3, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->w:I

    .line 212
    .line 213
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->w:I

    .line 214
    .line 215
    if-eq v1, v3, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->x:F

    .line 219
    .line 220
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->x:F

    .line 221
    .line 222
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 230
    .line 231
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 232
    .line 233
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_1a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1a
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 241
    .line 242
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 243
    .line 244
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->A:I

    .line 252
    .line 253
    iget v3, p1, Lcom/oplus/aiunit/vision/mc10;->A:I

    .line 254
    .line 255
    if-eq v1, v3, :cond_1c

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1c
    iget p0, p0, Lcom/oplus/aiunit/vision/mc10;->B:I

    .line 259
    .line 260
    iget p1, p1, Lcom/oplus/aiunit/vision/mc10;->B:I

    .line 261
    .line 262
    if-eq p0, p1, :cond_1d

    .line 263
    .line 264
    return v2

    .line 265
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mc10;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->n:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->o:F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->q:F

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->r:F

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->s:F

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->u:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->v:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->w:I

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->x:F

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->A:I

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget p0, p0, Lcom/oplus/aiunit/vision/mc10;->B:I

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    add-int/2addr p0, v0

    .line 173
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/mc10;->A:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/mc10;->B:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "RuleViewAttributes(flingVelocityMin="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->a:I

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", flingVelocityMax="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->b:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", touchSlop="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->c:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", bgColor="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->d:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", gradationColor="

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->e:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", shortLineWidth="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->f:F

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", longLineWidth="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->g:F

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", shortGradationLen="

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->h:F

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", longGradationLen="

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->i:F

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", indicatorLineColor="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->j:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ", indicatorLinePressedColor="

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->k:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, ", indicatorLineWidth="

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->l:F

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, ", indicatorLineLen="

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->m:F

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ", indicatorLinePressedWidth="

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->n:F

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, ", gradationUnit="

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->o:F

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, ", numberPerCount="

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->p:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", textGradationGap="

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->q:F

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, ", snapTriggerDistance="

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->r:F

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, ", snapEscapeDistance="

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->s:F

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ", numberUnit="

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->t:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ", longLineColor="

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->u:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, ", shortLineColor="

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->v:I

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, ", textColor="

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v5, p0, Lcom/oplus/aiunit/vision/mc10;->w:I

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, ", textSize="

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget p0, p0, Lcom/oplus/aiunit/vision/mc10;->x:F

    .line 247
    .line 248
    const-string v5, ", minValue="

    .line 249
    .line 250
    const-string v6, ", maxValue="

    .line 251
    .line 252
    invoke-static {v4, p0, v5, v0, v6}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p0, ", minNumber="

    .line 256
    .line 257
    const-string v0, ", maxNumber="

    .line 258
    .line 259
    invoke-static {v4, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p0, ")"

    .line 263
    .line 264
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
