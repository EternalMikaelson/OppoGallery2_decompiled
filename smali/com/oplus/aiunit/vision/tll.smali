.class public final Lcom/oplus/aiunit/vision/tll;
.super Ljava/lang/Object;
.source "InnerShadowStyle.kt"


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/tll;

.field public static final h:Lcom/oplus/aiunit/vision/tll;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/BlendMode;

.field public final c:I

.field public final d:Landroid/graphics/BlendMode;

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tll;

    .line 2
    .line 3
    sget-object v2, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    const v5, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const v6, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const v1, 0xffffff

    .line 12
    .line 13
    .line 14
    const v3, 0xffffff

    .line 15
    .line 16
    .line 17
    move-object v4, v2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tll;-><init>(ILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/tll;->g:Lcom/oplus/aiunit/vision/tll;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/tll;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 26
    .line 27
    const v6, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const v7, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const v2, 0x666666

    .line 34
    .line 35
    .line 36
    const v4, 0xcccccc

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/tll;-><init>(ILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;FF)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/oplus/aiunit/vision/tll;->h:Lcom/oplus/aiunit/vision/tll;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;FF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "shadow1BlendMode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "shadow2BlendMode"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/tll;->a:I

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tll;->b:Landroid/graphics/BlendMode;

    .line 20
    iput p3, p0, Lcom/oplus/aiunit/vision/tll;->c:I

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tll;->d:Landroid/graphics/BlendMode;

    .line 24
    iput p5, p0, Lcom/oplus/aiunit/vision/tll;->e:F

    .line 26
    iput p6, p0, Lcom/oplus/aiunit/vision/tll;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tll;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/tll;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 17
    .line 18
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    const/high16 v0, 0x42580000    # 54.0f

    .line 27
    .line 28
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    const/high16 v1, -0x3e500000    # -22.0f

    .line 46
    .line 47
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/tll;->a:I

    .line 56
    .line 57
    iget v2, p1, Lcom/oplus/aiunit/vision/tll;->a:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tll;->b:Landroid/graphics/BlendMode;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tll;->b:Landroid/graphics/BlendMode;

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_a
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/tll;->c:I

    .line 108
    .line 109
    iget v1, p1, Lcom/oplus/aiunit/vision/tll;->c:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_c

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tll;->d:Landroid/graphics/BlendMode;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tll;->d:Landroid/graphics/BlendMode;

    .line 118
    .line 119
    if-eq v0, v1, :cond_d

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_d
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_e
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_f
    const v0, 0x3f2e147b    # 0.68f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    iget v0, p0, Lcom/oplus/aiunit/vision/tll;->e:F

    .line 152
    .line 153
    iget v1, p1, Lcom/oplus/aiunit/vision/tll;->e:F

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_11
    const v0, 0x3ec28f5c    # 0.38f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_12
    const v0, 0x3df5c28f    # 0.12f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_13

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_13
    const v1, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_14
    const v2, 0x3ca3d70a    # 0.02f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget p0, p0, Lcom/oplus/aiunit/vision/tll;->f:F

    .line 203
    .line 204
    iget p1, p1, Lcom/oplus/aiunit/vision/tll;->f:F

    .line 205
    .line 206
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_16

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_16
    const p0, 0x3eb33333    # 0.35f

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_17
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_18

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_18
    const p0, 0x3da3d70a    # 0.08f

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_19

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_19
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_1a

    .line 245
    .line 246
    :goto_0
    const/4 p0, 0x0

    .line 247
    return p0

    .line 248
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 249
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    const/high16 v2, 0x42580000    # 54.0f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, -0x3e500000    # -22.0f

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/oplus/aiunit/vision/tll;->a:I

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x7f

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tll;->b:Landroid/graphics/BlendMode;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/oplus/aiunit/vision/tll;->c:I

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0xcc

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tll;->d:Landroid/graphics/BlendMode;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const v2, 0x3f2e147b    # 0.68f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Lcom/oplus/aiunit/vision/tll;->e:F

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v2, 0x3ec28f5c    # 0.38f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v2, 0x3df5c28f    # 0.12f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v3, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v4, 0x3ca3d70a    # 0.02f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget p0, p0, Lcom/oplus/aiunit/vision/tll;->f:F

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const v0, 0x3eb33333    # 0.35f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const v0, 0x3da3d70a    # 0.08f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, p0

    .line 172
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InnerShadowStyle(shadow1Radius=93.0, shadow1StrokeWidth=54.0, shadow1Dx=0.0, shadow1Dy=-22.0, shadow1Rgb="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/tll;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shadow1Alpha=127, shadow1BlendMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tll;->b:Landroid/graphics/BlendMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shadow2Radius=1.0, shadow2StrokeWidth=2.0, shadow2Dx=0.0, shadow2Dy=0.0, shadow2Rgb="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/tll;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shadow2Alpha=204, shadow2BlendMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tll;->d:Landroid/graphics/BlendMode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shadowLayerStretchDx=12.0, shadowLayerStretchDy=12.0, strokeColor=-1, strokeRatio=0.68, strokeNearLineAlpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/tll;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", strokeNearLineFadeToSides1=0.38, strokeNearLineFadeToSides2=0.12, strokeNearLineFadeTowardCenter1=0.3, strokeNearLineFadeTowardCenter2=0.02, strokeFarLineAlpha="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/aiunit/vision/tll;->f:F

    .line 59
    .line 60
    const-string v1, ", strokeFarLineFadeToSides1=0.35, strokeFarLineFadeToSides2=0.3, strokeFarLineFadeTowardCenter1=0.08, strokeFarLineFadeTowardCenter2=0.12)"

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
