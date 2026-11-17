.class public final Lcom/oplus/aiunit/vision/oyy;
.super Ljava/lang/Object;
.source "PresentationSwitchProcessor.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/b$a;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/oplus/aiunit/vision/pyy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oyy;->b:Lcom/oplus/aiunit/vision/pyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyy;->b:Lcom/oplus/aiunit/vision/pyy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pyy;->d:Lcom/oplus/aiunit/vision/s3c0;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyy;->d()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x2710

    .line 21
    .line 22
    int-to-float v0, p0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v1, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v2

    .line 36
    mul-int/2addr v4, p0

    .line 37
    iget v5, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v2

    .line 49
    mul-int/2addr v5, p0

    .line 50
    iget v6, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 51
    .line 52
    sub-int/2addr v5, v6

    .line 53
    invoke-static {p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 58
    .line 59
    sget-object v5, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 60
    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pc3;->g:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    iget v5, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 68
    .line 69
    add-int/2addr v5, p1

    .line 70
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v5, v2

    .line 79
    sub-float/2addr v5, v4

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float/2addr v5, p1

    .line 82
    float-to-int p1, v5

    .line 83
    :cond_0
    iget v4, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 84
    .line 85
    add-int/2addr v4, p1

    .line 86
    int-to-float p1, v4

    .line 87
    const v4, 0x461c4000    # 10000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float/2addr p1, v0

    .line 92
    float-to-int p1, p1

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, p0

    .line 103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/2addr v1, p0

    .line 113
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget p1, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 118
    .line 119
    sub-int/2addr p0, p1

    .line 120
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g()V

    .line 121
    .line 122
    .line 123
    iget p1, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 124
    .line 125
    add-int/2addr p1, p0

    .line 126
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->j(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a:Lcom/oplus/aiunit/vision/hyy;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hyy;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/oyy;->a:F

    .line 136
    .line 137
    add-float/2addr v1, p1

    .line 138
    iput v1, p0, Lcom/oplus/aiunit/vision/oyy;->a:F

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v1, v0, Lcom/oplus/aiunit/vision/pyy;->c:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    cmpl-float p1, p1, v1

    .line 148
    .line 149
    if-lez p1, :cond_6

    .line 150
    .line 151
    iget p1, p0, Lcom/oplus/aiunit/vision/oyy;->a:F

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    cmpl-float p1, p1, v1

    .line 155
    .line 156
    if-lez p1, :cond_2

    .line 157
    .line 158
    move p1, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 p1, 0x0

    .line 161
    :goto_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pyy;->i:Lcom/oplus/aiunit/vision/qyy;

    .line 162
    .line 163
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/qyy;->b:J

    .line 164
    .line 165
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pyy;->d:Lcom/oplus/aiunit/vision/s3c0;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s3c0;->b:Landroid/view/animation/BaseInterpolator;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v7, "animateToNearBy. forward="

    .line 175
    .line 176
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, ", duration="

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, "ProgressManager"

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    invoke-static {v8, v4, v5, v7, v6}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v9, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ltz v9, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ge v9, v10, :cond_5

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    add-int/2addr v9, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    sub-int/2addr v9, v2

    .line 214
    :goto_1
    if-ltz v9, :cond_4

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ge v9, v2, :cond_4

    .line 221
    .line 222
    iget-object p1, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 229
    .line 230
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, p1, v4, v5, v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a(Ljava/lang/String;JLandroid/view/animation/BaseInterpolator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "animateToNearBy. target flag is invalid. skip. forward="

    .line 245
    .line 246
    const-string v3, " "

    .line 247
    .line 248
    invoke-static {v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v8, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "animateToNearBy. current flag is invalid. skip. forward="

    .line 261
    .line 262
    const-string v3, ", "

    .line 263
    .line 264
    invoke-static {v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v7, v8, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iput v1, p0, Lcom/oplus/aiunit/vision/oyy;->a:F

    .line 273
    .line 274
    :cond_6
    return-void
.end method

.method public final b(FFZ)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/jyy;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jyy;-><init>(FFZ)V

    .line 10
    .line 11
    .line 12
    const-string v3, "PresentationSwitchProcessor"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/oplus/aiunit/vision/oyy;->b:Lcom/oplus/aiunit/vision/pyy;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pyy;->d:Lcom/oplus/aiunit/vision/s3c0;

    .line 23
    .line 24
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    .line 25
    .line 26
    if-eqz v4, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pyy;->i:Lcom/oplus/aiunit/vision/qyy;

    .line 29
    .line 30
    iget v4, v4, Lcom/oplus/aiunit/vision/qyy;->a:F

    .line 31
    .line 32
    mul-float/2addr v0, v4

    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/oyy;->d()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-float/2addr v0, v2

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    neg-float v0, v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v7, v3, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2710

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v5

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 72
    .line 73
    iget v3, v2, Lcom/oplus/aiunit/vision/pc3;->b:I

    .line 74
    .line 75
    iget v2, v2, Lcom/oplus/aiunit/vision/pc3;->a:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    mul-float/2addr v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 91
    .line 92
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    const/high16 v3, -0x80000000

    .line 95
    .line 96
    const v4, 0x7fffffff

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/hg40;->fling(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 107
    .line 108
    iget v8, v0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 109
    .line 110
    iget-object v0, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    :goto_2
    move-object v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move-object v3, v2

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v8

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sub-int/2addr v9, v8

    .line 160
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-le v3, v9, :cond_4

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    move v3, v9

    .line 168
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    const-string v1, "INVALID_FLAG"

    .line 180
    .line 181
    :cond_5
    move-object v9, v1

    .line 182
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    const/4 v2, 0x0

    .line 186
    cmpl-float v1, v1, v2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-lez v1, :cond_6

    .line 191
    .line 192
    move v1, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v1, v2

    .line 195
    :goto_4
    iget-object v4, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 196
    .line 197
    sget-object v10, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 198
    .line 199
    if-ne v4, v10, :cond_8

    .line 200
    .line 201
    iget-object v4, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v11, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 208
    .line 209
    if-le v4, v11, :cond_7

    .line 210
    .line 211
    move v4, v3

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v4, v2

    .line 214
    :goto_5
    if-ne v4, v1, :cond_8

    .line 215
    .line 216
    iget-object v4, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v1, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 225
    .line 226
    :goto_6
    move-object v10, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    iget-object v4, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 229
    .line 230
    if-ne v4, v10, :cond_a

    .line 231
    .line 232
    iget-object v4, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget v10, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 239
    .line 240
    if-le v4, v10, :cond_9

    .line 241
    .line 242
    move v2, v3

    .line 243
    :cond_9
    if-eq v2, v1, :cond_a

    .line 244
    .line 245
    iget-object v1, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iget-object v1, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v10, v9

    .line 257
    :goto_7
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iget v1, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 262
    .line 263
    sub-int v12, v11, v1

    .line 264
    .line 265
    iget-object v1, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 266
    .line 267
    iget v2, v1, Lcom/oplus/aiunit/vision/pc3;->d:F

    .line 268
    .line 269
    iget v1, v1, Lcom/oplus/aiunit/vision/pc3;->e:F

    .line 270
    .line 271
    sub-float/2addr v1, v2

    .line 272
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-float v2, v2

    .line 277
    const v4, 0x461c4000    # 10000.0f

    .line 278
    .line 279
    .line 280
    div-float/2addr v2, v4

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v0, v3

    .line 286
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    div-float/2addr v2, v0

    .line 292
    mul-float v13, v2, v1

    .line 293
    .line 294
    iget-object v0, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 295
    .line 296
    iget v0, v0, Lcom/oplus/aiunit/vision/pc3;->d:F

    .line 297
    .line 298
    float-to-int v0, v0

    .line 299
    int-to-float v0, v0

    .line 300
    add-float v14, v0, v13

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pc3;->f:Lcom/oplus/aiunit/vision/qtf;

    .line 309
    .line 310
    iput-object v1, v0, Lcom/oplus/aiunit/vision/hg40;->d:Landroid/view/animation/Interpolator;

    .line 311
    .line 312
    iget v0, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 313
    .line 314
    invoke-static {v12}, Lkotlin/math/MathKt;->getSign(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    invoke-virtual {v7, v1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->j(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iget v0, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 327
    .line 328
    invoke-static {v12}, Lkotlin/math/MathKt;->getSign(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-int v18, v12, v1

    .line 333
    .line 334
    float-to-int v1, v14

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v16, v0

    .line 340
    .line 341
    move/from16 v20, v1

    .line 342
    .line 343
    invoke-virtual/range {v15 .. v20}, Lcom/oplus/aiunit/vision/hg40;->startScroll(IIIII)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lcom/oplus/aiunit/vision/dsz;

    .line 347
    .line 348
    invoke-direct/range {v4 .. v14}, Lcom/oplus/aiunit/vision/dsz;-><init>(FLkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;ILjava/lang/String;Ljava/lang/String;IIFF)V

    .line 349
    .line 350
    .line 351
    const-string v0, "ProgressManager"

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a:Lcom/oplus/aiunit/vision/hyy;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hyy;->b()V

    .line 360
    .line 361
    .line 362
    :cond_b
    return-void
.end method

.method public final c(IIZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyy;->b:Lcom/oplus/aiunit/vision/pyy;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pyy;->k:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pyy;->d:Lcom/oplus/aiunit/vision/s3c0;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 14
    iget-object v3, v2, Lcom/oplus/aiunit/vision/s3c0;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/tvy;->e(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 22
    const-string v6, "PresentationSwitchProcessor"

    if-nez v3, :cond_1

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/kyy;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 35
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/s3c0;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/lyy;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 52
    :cond_2
    iget-object v3, v2, Lcom/oplus/aiunit/vision/s3c0;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v7, 0x0

    if-nez v3, :cond_4

    .line 67
    const-string/jumbo p0, "switchOverAnim, zoomConfig not support switch presentation"

    .line 70
    invoke-static {v6, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 74
    :cond_4
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 76
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a45;->h()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    .line 83
    new-instance p0, Lcom/oplus/aiunit/vision/myy;

    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/myy;-><init>(Lcom/oplus/aiunit/vision/pyy;)V

    .line 88
    invoke-static {p0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 92
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/chy;

    .line 94
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/chy;-><init>(II)V

    .line 97
    iput-object v3, v0, Lcom/oplus/aiunit/vision/pyy;->f:Lcom/oplus/aiunit/vision/chy;

    .line 99
    iget-object p1, v2, Lcom/oplus/aiunit/vision/s3c0;->c:Lcom/oplus/aiunit/vision/x0l;

    if-eqz p1, :cond_6

    .line 103
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pyy;->h:Lcom/oplus/aiunit/vision/x0l;

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->d()V

    .line 108
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_8

    .line 115
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 117
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 119
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 121
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 133
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    .line 139
    :cond_8
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 141
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 146
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 150
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyy;->f:Lcom/oplus/aiunit/vision/chy;

    .line 152
    iget v9, v3, Lcom/oplus/aiunit/vision/chy;->a:I

    .line 154
    iget v10, v3, Lcom/oplus/aiunit/vision/chy;->b:I

    const/16 v11, 0x14

    .line 158
    invoke-static {p1, v9, v10, v7, v11}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Number;

    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, p2, :cond_9

    .line 174
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d()I

    move-result v9

    :cond_9
    if-ne v9, p2, :cond_c

    .line 180
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 182
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 188
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, p2

    goto :goto_2

    .line 196
    :cond_a
    iget-object v9, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 198
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->i()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 204
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    :goto_1
    move v9, p1

    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    goto :goto_1

    :cond_c
    :goto_2
    if-ne v9, p2, :cond_d

    .line 217
    new-instance p1, Lcom/oplus/aiunit/vision/nyy;

    .line 219
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/nyy;-><init>(Lcom/oplus/aiunit/vision/chy;)V

    .line 222
    invoke-static {p1, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    if-eq v9, p2, :cond_e

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 231
    iget-object p2, v0, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 233
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 235
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 237
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 239
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_e
    :goto_3
    iget-boolean p1, v2, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    .line 244
    iget-object p2, v2, Lcom/oplus/aiunit/vision/s3c0;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    goto/16 :goto_7

    .line 250
    :cond_f
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 252
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 254
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_14

    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_14

    if-eqz p3, :cond_10

    add-int/2addr p1, v5

    .line 271
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v5

    .line 276
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    .line 282
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 286
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 288
    invoke-direct {v2, p3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_4

    :cond_10
    sub-int/2addr p1, v5

    .line 293
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    add-int/lit8 p3, p1, 0x1

    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    .line 304
    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    .line 308
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 310
    invoke-direct {v2, p1, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 313
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 322
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 328
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_11

    .line 336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 339
    :cond_11
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 343
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    if-gt v4, v9, :cond_12

    if-gt v8, v4, :cond_12

    .line 351
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move v4, v3

    goto :goto_5

    :cond_13
    :goto_6
    move-object p2, p1

    goto :goto_7

    .line 358
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 363
    :goto_7
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 365
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 367
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 369
    iget-object p3, v0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 371
    invoke-virtual {p3, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 374
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 376
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 378
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 380
    iget-object p2, v0, Lcom/oplus/aiunit/vision/pyy;->f:Lcom/oplus/aiunit/vision/chy;

    .line 382
    iget-object p3, v0, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    const-string/jumbo v1, "onZoomBegin. type:"

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string p1, " zoomPivot="

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string p1, ", targetIndex="

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-static {v6, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 419
    iput p1, p0, Lcom/oplus/aiunit/vision/oyy;->a:F

    return v5
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyy;->b:Lcom/oplus/aiunit/vision/pyy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    int-to-float v0, v0

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    div-float v0, v1, v0

    .line 36
    .line 37
    :cond_1
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    mul-float/2addr v0, p0

    .line 66
    return v0
.end method
