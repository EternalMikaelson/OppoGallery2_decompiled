.class public final Lcom/oplus/aiunit/vision/yc7;
.super Ljava/lang/Object;
.source "CaptionOverlayPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yc7$a;,
        Lcom/oplus/aiunit/vision/yc7$b;,
        Lcom/oplus/aiunit/vision/yc7$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y770;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y770;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "renderCaptionInMain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc7;->a:Lcom/oplus/aiunit/vision/y770;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/gd7;)Lkotlin/Pair;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd7;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    cmpl-float v4, v4, v3

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-float/2addr v4, v1

    .line 30
    float-to-int v4, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v5, v6

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpl-float v3, v5, v3

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd7;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x4

    .line 105
    if-ge v4, v6, :cond_2

    .line 106
    .line 107
    new-instance p0, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {p0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v8, 0x1

    .line 150
    :goto_2
    if-ge v8, v7, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    cmpg-float v11, v10, v4

    .line 161
    .line 162
    if-gez v11, :cond_3

    .line 163
    .line 164
    move v4, v10

    .line 165
    :cond_3
    cmpl-float v11, v10, v5

    .line 166
    .line 167
    if-lez v11, :cond_4

    .line 168
    .line 169
    move v5, v10

    .line 170
    :cond_4
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    cmpg-float v10, v9, v6

    .line 173
    .line 174
    if-gez v10, :cond_5

    .line 175
    .line 176
    move v6, v9

    .line 177
    :cond_5
    cmpl-float v10, v9, v2

    .line 178
    .line 179
    if-lez v10, :cond_6

    .line 180
    .line 181
    move v2, v9

    .line 182
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sub-float/2addr v5, v4

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    add-float/2addr p0, v1

    .line 191
    float-to-int p0, p0

    .line 192
    sub-float/2addr v2, v6

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-float/2addr v2, v1

    .line 198
    float-to-int v1, v2

    .line 199
    new-instance v2, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object p0, v2

    .line 213
    :goto_3
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    new-instance v2, Lkotlin/Pair;

    .line 234
    .line 235
    if-lez v1, :cond_8

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-lez p0, :cond_9

    .line 246
    .line 247
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method

.method public static d(Lcom/oplus/aiunit/vision/d170;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 22
    .line 23
    cmpl-float p0, p0, v2

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/yc7$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/zc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/zc7;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/zc7;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/zc7;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zc7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/zc7;-><init>(Lcom/oplus/aiunit/vision/yc7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/zc7;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/zc7;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const-string v4, "CaptionOverlay"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lcom/oplus/aiunit/vision/zc7;->I$1:I

    .line 42
    .line 43
    iget p1, v0, Lcom/oplus/aiunit/vision/zc7;->I$0:I

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zc7;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/yc7$b;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v7, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 67
    .line 68
    iget v2, p2, Lcom/oplus/aiunit/vision/t77;->a:I

    .line 69
    .line 70
    iget v6, p2, Lcom/oplus/aiunit/vision/t77;->b:I

    .line 71
    .line 72
    iget v7, p2, Lcom/oplus/aiunit/vision/t77;->c:I

    .line 73
    .line 74
    iget p2, p2, Lcom/oplus/aiunit/vision/t77;->d:I

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    iput-object p1, v0, Lcom/oplus/aiunit/vision/zc7;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v0, Lcom/oplus/aiunit/vision/zc7;->I$0:I

    .line 83
    .line 84
    iput p2, v0, Lcom/oplus/aiunit/vision/zc7;->I$1:I

    .line 85
    .line 86
    iput v5, v0, Lcom/oplus/aiunit/vision/zc7;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/yc7;->g(Lcom/oplus/aiunit/vision/yc7$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move v8, p2

    .line 96
    move-object p2, p0

    .line 97
    move p0, v8

    .line 98
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/yc7$a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/lc7;

    .line 102
    .line 103
    invoke-direct {p0, p1, v2, v6}, Lcom/oplus/aiunit/vision/lc7;-><init>(Lcom/oplus/aiunit/vision/yc7$b;II)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v4, v3, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/yc7$a;

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0, v1, v1, v0, v2}, Lcom/oplus/aiunit/vision/yc7$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    move v8, p2

    .line 125
    move-object p2, p0

    .line 126
    move p0, v8

    .line 127
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/mc7;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, v7, p0}, Lcom/oplus/aiunit/vision/mc7;-><init>(Lcom/oplus/aiunit/vision/yc7$b;Lcom/oplus/aiunit/vision/yc7$a;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/aiunit/vision/gd7;Lcom/oplus/aiunit/vision/d170;Landroid/content/res/Resources;Ljava/lang/String;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ad7;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/oplus/aiunit/vision/ad7;

    .line 15
    .line 16
    iget v4, v3, Lcom/oplus/aiunit/vision/ad7;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/ad7;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/ad7;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/ad7;-><init>(Lcom/oplus/aiunit/vision/yc7;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lcom/oplus/aiunit/vision/ad7;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v3, v9, Lcom/oplus/aiunit/vision/ad7;->label:I

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    iget-object v0, v9, Lcom/oplus/aiunit/vision/ad7;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/t77;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/yc7;->a(Lcom/oplus/aiunit/vision/gd7;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x3

    .line 93
    const-string v6, "CaptionOverlay"

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v8, p2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    new-instance v7, Lcom/oplus/aiunit/vision/nc7;

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    invoke-direct {v7, v2, v8}, Lcom/oplus/aiunit/vision/nc7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/gd7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const/4 v7, 0x0

    .line 114
    const/16 v12, 0x500

    .line 115
    .line 116
    invoke-static {v3, v7, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const/16 v3, 0x2d0

    .line 121
    .line 122
    invoke-static {v1, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yc7;->d(Lcom/oplus/aiunit/vision/d170;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    new-instance v1, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v1, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v1, v5, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v13, v5, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 153
    .line 154
    add-float/2addr v1, v13

    .line 155
    iget-object v13, v5, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    iget v4, v5, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 164
    .line 165
    add-float/2addr v13, v4

    .line 166
    int-to-float v4, v7

    .line 167
    add-float/2addr v1, v4

    .line 168
    const/high16 v16, 0x3f000000    # 0.5f

    .line 169
    .line 170
    add-float v1, v1, v16

    .line 171
    .line 172
    float-to-int v1, v1

    .line 173
    const/16 v3, 0xf0

    .line 174
    .line 175
    invoke-static {v1, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-float/2addr v4, v13

    .line 180
    add-float v4, v4, v16

    .line 181
    .line 182
    float-to-int v3, v4

    .line 183
    const/16 v4, 0xa0

    .line 184
    .line 185
    invoke-static {v3, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-instance v4, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v4

    .line 203
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    add-int/lit8 v1, v14, 0x2a

    .line 224
    .line 225
    invoke-static {v1, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    add-int/lit8 v1, v15, 0x10

    .line 230
    .line 231
    const/16 v3, 0x2d0

    .line 232
    .line 233
    invoke-static {v1, v11, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    mul-int/lit8 v1, v20, 0x2

    .line 238
    .line 239
    add-int v1, v1, v16

    .line 240
    .line 241
    invoke-static {v1, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    mul-int/lit8 v4, v21, 0x2

    .line 246
    .line 247
    add-int v4, v4, v17

    .line 248
    .line 249
    invoke-static {v4, v11, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yc7;->d(Lcom/oplus/aiunit/vision/d170;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0xc

    .line 260
    .line 261
    invoke-static {v1, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/lit8 v4, v4, 0xc

    .line 266
    .line 267
    invoke-static {v4, v11, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_6
    move/from16 v18, v1

    .line 272
    .line 273
    move/from16 v19, v4

    .line 274
    .line 275
    new-instance v13, Lcom/oplus/aiunit/vision/t77;

    .line 276
    .line 277
    invoke-direct/range {v13 .. v21}, Lcom/oplus/aiunit/vision/t77;-><init>(IIIIIIII)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/oplus/aiunit/vision/uc7;

    .line 281
    .line 282
    invoke-direct {v1, v2, v13}, Lcom/oplus/aiunit/vision/uc7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/t77;)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-static {v1, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/oplus/aiunit/vision/yc7$b;

    .line 290
    .line 291
    move-object/from16 v6, p4

    .line 292
    .line 293
    move-object/from16 v7, p5

    .line 294
    .line 295
    move-object v3, v8

    .line 296
    move-object v4, v13

    .line 297
    move/from16 v8, p6

    .line 298
    .line 299
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/yc7$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/gd7;Lcom/oplus/aiunit/vision/t77;Lcom/oplus/aiunit/vision/d170;Landroid/content/res/Resources;Ljava/lang/String;F)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v9, Lcom/oplus/aiunit/vision/ad7;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v11, v9, Lcom/oplus/aiunit/vision/ad7;->label:I

    .line 305
    .line 306
    invoke-virtual {v0, v1, v9}, Lcom/oplus/aiunit/vision/yc7;->b(Lcom/oplus/aiunit/vision/yc7$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v10, :cond_7

    .line 311
    .line 312
    return-object v10

    .line 313
    :cond_7
    move-object v0, v13

    .line 314
    :goto_5
    check-cast v1, Lcom/oplus/aiunit/vision/yc7$a;

    .line 315
    .line 316
    new-instance v2, Lcom/oplus/aiunit/vision/yc7$c;

    .line 317
    .line 318
    iget-object v3, v1, Lcom/oplus/aiunit/vision/yc7$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 319
    .line 320
    iget v4, v0, Lcom/oplus/aiunit/vision/t77;->c:I

    .line 321
    .line 322
    iget-object v5, v1, Lcom/oplus/aiunit/vision/yc7$a;->c:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v6, v1, Lcom/oplus/aiunit/vision/yc7$a;->d:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget v0, v0, Lcom/oplus/aiunit/vision/t77;->d:I

    .line 335
    .line 336
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yc7$a;->b:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    move/from16 p4, v0

    .line 339
    .line 340
    move-object/from16 p2, v1

    .line 341
    .line 342
    move-object/from16 p0, v2

    .line 343
    .line 344
    move-object/from16 p1, v3

    .line 345
    .line 346
    move/from16 p3, v4

    .line 347
    .line 348
    move/from16 p5, v5

    .line 349
    .line 350
    move/from16 p6, v6

    .line 351
    .line 352
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/yc7$c;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;IIII)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;FILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    instance-of v2, v1, Lcom/oplus/aiunit/vision/bd7;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/oplus/aiunit/vision/bd7;

    .line 17
    .line 18
    iget v3, v2, Lcom/oplus/aiunit/vision/bd7;->label:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v3, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v5

    .line 27
    iput v3, v2, Lcom/oplus/aiunit/vision/bd7;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/bd7;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/bd7;-><init>(Lcom/oplus/aiunit/vision/yc7;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v9, Lcom/oplus/aiunit/vision/bd7;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v2, v9, Lcom/oplus/aiunit/vision/bd7;->label:I

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v13, "CaptionOverlay"

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    const/4 v15, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    if-ne v2, v15, :cond_1

    .line 57
    .line 58
    iget-wide v4, v9, Lcom/oplus/aiunit/vision/bd7;->J$0:J

    .line 59
    .line 60
    iget v0, v9, Lcom/oplus/aiunit/vision/bd7;->I$0:I

    .line 61
    .line 62
    iget-object v2, v9, Lcom/oplus/aiunit/vision/bd7;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/oplus/aiunit/vision/gd7;

    .line 65
    .line 66
    iget-object v6, v9, Lcom/oplus/aiunit/vision/bd7;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v9, Lcom/oplus/aiunit/vision/bd7;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/oplus/aiunit/vision/yc7;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v26, v0

    .line 78
    .line 79
    move v11, v3

    .line 80
    :goto_2
    move-object/from16 v19, v6

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget v0, v9, Lcom/oplus/aiunit/vision/bd7;->I$0:I

    .line 94
    .line 95
    iget v2, v9, Lcom/oplus/aiunit/vision/bd7;->F$0:F

    .line 96
    .line 97
    iget-object v4, v9, Lcom/oplus/aiunit/vision/bd7;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v9, Lcom/oplus/aiunit/vision/bd7;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroid/content/res/Resources;

    .line 104
    .line 105
    iget-object v6, v9, Lcom/oplus/aiunit/vision/bd7;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v9, Lcom/oplus/aiunit/vision/bd7;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/oplus/aiunit/vision/yc7;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v5

    .line 117
    move-object v5, v1

    .line 118
    move-object v1, v8

    .line 119
    move v8, v0

    .line 120
    move v11, v3

    .line 121
    move-object v0, v7

    .line 122
    move v3, v2

    .line 123
    move-object v2, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/kc7;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14, v12, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_4
    if-ge v8, v3, :cond_5

    .line 148
    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/pc7;

    .line 150
    .line 151
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/pc7;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14, v12, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    return-object v12

    .line 158
    :cond_5
    iget-object v5, v4, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v5, v12

    .line 168
    :goto_3
    if-nez v5, :cond_7

    .line 169
    .line 170
    move-object v5, v7

    .line 171
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    sub-long v16, v16, v1

    .line 176
    .line 177
    new-instance v1, Lcom/oplus/aiunit/vision/qc7;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    move v11, v3

    .line 182
    move-object v3, v5

    .line 183
    move-wide/from16 v5, v16

    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/qc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v9, Lcom/oplus/aiunit/vision/bd7;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v9, Lcom/oplus/aiunit/vision/bd7;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    iput-object v1, v9, Lcom/oplus/aiunit/vision/bd7;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v9, Lcom/oplus/aiunit/vision/bd7;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    move/from16 v3, p5

    .line 202
    .line 203
    iput v3, v9, Lcom/oplus/aiunit/vision/bd7;->F$0:F

    .line 204
    .line 205
    iput v8, v9, Lcom/oplus/aiunit/vision/bd7;->I$0:I

    .line 206
    .line 207
    iput v11, v9, Lcom/oplus/aiunit/vision/bd7;->label:I

    .line 208
    .line 209
    invoke-virtual {v0, v4, v2, v7, v9}, Lcom/oplus/aiunit/vision/yc7;->f(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v10, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v5, v4

    .line 217
    move-object v4, v7

    .line 218
    :goto_4
    check-cast v5, Lkotlin/Pair;

    .line 219
    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    return-object v12

    .line 223
    :cond_9
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/oplus/aiunit/vision/gd7;

    .line 228
    .line 229
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    iput-object v0, v9, Lcom/oplus/aiunit/vision/bd7;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v9, Lcom/oplus/aiunit/vision/bd7;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v9, Lcom/oplus/aiunit/vision/bd7;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v12, v9, Lcom/oplus/aiunit/vision/bd7;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v9, Lcom/oplus/aiunit/vision/bd7;->I$0:I

    .line 248
    .line 249
    iput-wide v14, v9, Lcom/oplus/aiunit/vision/bd7;->J$0:J

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    iput v7, v9, Lcom/oplus/aiunit/vision/bd7;->label:I

    .line 253
    .line 254
    move-object/from16 p0, v0

    .line 255
    .line 256
    move-object/from16 p4, v1

    .line 257
    .line 258
    move-object/from16 p1, v2

    .line 259
    .line 260
    move/from16 p6, v3

    .line 261
    .line 262
    move-object/from16 p5, v4

    .line 263
    .line 264
    move-object/from16 p3, v5

    .line 265
    .line 266
    move-object/from16 p2, v6

    .line 267
    .line 268
    move-object/from16 p7, v9

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p7}, Lcom/oplus/aiunit/vision/yc7;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/gd7;Lcom/oplus/aiunit/vision/d170;Landroid/content/res/Resources;Ljava/lang/String;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v7, p0

    .line 275
    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    if-ne v1, v10, :cond_a

    .line 281
    .line 282
    :goto_5
    return-object v10

    .line 283
    :cond_a
    move/from16 v26, v8

    .line 284
    .line 285
    move-wide v4, v14

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :goto_6
    check-cast v1, Lcom/oplus/aiunit/vision/yc7$c;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    sub-long/2addr v6, v4

    .line 295
    iget v3, v1, Lcom/oplus/aiunit/vision/yc7$c;->d:I

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    if-lez v3, :cond_b

    .line 299
    .line 300
    iget v5, v1, Lcom/oplus/aiunit/vision/yc7$c;->c:I

    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    int-to-float v3, v3

    .line 304
    div-float/2addr v5, v3

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move v5, v4

    .line 307
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/rc7;

    .line 308
    .line 309
    move-object/from16 p2, v1

    .line 310
    .line 311
    move-object/from16 p0, v3

    .line 312
    .line 313
    move/from16 p3, v5

    .line 314
    .line 315
    move-wide/from16 p4, v6

    .line 316
    .line 317
    move-object/from16 p1, v19

    .line 318
    .line 319
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/rc7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yc7$c;FJ)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, p1

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    invoke-static {v3, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lcom/oplus/aiunit/vision/gd7;->h:Ljava/util/List;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v5, 0x4

    .line 344
    if-lt v3, v5, :cond_c

    .line 345
    .line 346
    move-object v12, v0

    .line 347
    :cond_c
    iget-object v0, v2, Lcom/oplus/aiunit/vision/gd7;->j:Landroid/graphics/RectF;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    cmpg-float v5, v5, v4

    .line 360
    .line 361
    if-lez v5, :cond_e

    .line 362
    .line 363
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    sub-float/2addr v5, v0

    .line 368
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    cmpg-float v0, v0, v4

    .line 373
    .line 374
    if-gtz v0, :cond_d

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    const/4 v0, 0x0

    .line 378
    goto :goto_9

    .line 379
    :cond_e
    :goto_8
    move v0, v11

    .line 380
    :goto_9
    move/from16 v28, v0

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_f
    move/from16 v28, v11

    .line 384
    .line 385
    :goto_a
    if-eqz v12, :cond_12

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v5, 0x4

    .line 392
    if-lt v0, v5, :cond_12

    .line 393
    .line 394
    move-object v0, v12

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    instance-of v5, v0, Ljava/util/Collection;

    .line 398
    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    move-object v5, v0

    .line 402
    check-cast v5, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_11

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroid/graphics/PointF;

    .line 426
    .line 427
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 428
    .line 429
    cmpg-float v10, v10, v4

    .line 430
    .line 431
    if-nez v10, :cond_12

    .line 432
    .line 433
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    cmpg-float v5, v5, v4

    .line 436
    .line 437
    if-nez v5, :cond_12

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    :goto_c
    move v0, v11

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    const/4 v0, 0x0

    .line 443
    :goto_d
    iget v4, v1, Lcom/oplus/aiunit/vision/yc7$c;->c:I

    .line 444
    .line 445
    iget v5, v1, Lcom/oplus/aiunit/vision/yc7$c;->d:I

    .line 446
    .line 447
    if-eqz v28, :cond_13

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    if-lt v4, v11, :cond_13

    .line 452
    .line 453
    if-lt v5, v11, :cond_13

    .line 454
    .line 455
    int-to-float v0, v4

    .line 456
    const/high16 v10, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float/2addr v0, v10

    .line 459
    int-to-float v12, v5

    .line 460
    div-float/2addr v12, v10

    .line 461
    new-instance v10, Landroid/graphics/PointF;

    .line 462
    .line 463
    const/high16 v14, 0x44200000    # 640.0f

    .line 464
    .line 465
    sub-float v15, v14, v0

    .line 466
    .line 467
    const/high16 v16, 0x43b40000    # 360.0f

    .line 468
    .line 469
    sub-float v3, v16, v12

    .line 470
    .line 471
    invoke-direct {v10, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Landroid/graphics/PointF;

    .line 475
    .line 476
    add-float v12, v12, v16

    .line 477
    .line 478
    invoke-direct {v7, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    new-instance v15, Landroid/graphics/PointF;

    .line 482
    .line 483
    add-float/2addr v0, v14

    .line 484
    invoke-direct {v15, v0, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    new-instance v12, Landroid/graphics/PointF;

    .line 488
    .line 489
    invoke-direct {v12, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v10, v7, v15, v12}, [Landroid/graphics/PointF;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    new-instance v0, Lcom/oplus/aiunit/vision/tc7;

    .line 501
    .line 502
    invoke-direct {v0, v6, v4, v5}, Lcom/oplus/aiunit/vision/tc7;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    invoke-static {v0, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    move-object/from16 v27, v12

    .line 510
    .line 511
    new-instance v18, Lcom/oplus/aiunit/vision/ed7;

    .line 512
    .line 513
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yc7$c;->b:Landroid/graphics/Bitmap;

    .line 514
    .line 515
    iget v3, v1, Lcom/oplus/aiunit/vision/yc7$c;->e:I

    .line 516
    .line 517
    iget-object v10, v1, Lcom/oplus/aiunit/vision/yc7$c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 518
    .line 519
    iget v12, v1, Lcom/oplus/aiunit/vision/yc7$c;->f:I

    .line 520
    .line 521
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gd7;->k:Lcom/oplus/aiunit/vision/d170;

    .line 522
    .line 523
    move-object/from16 v21, v0

    .line 524
    .line 525
    move-object/from16 v29, v2

    .line 526
    .line 527
    move/from16 v24, v3

    .line 528
    .line 529
    move/from16 v22, v4

    .line 530
    .line 531
    move/from16 v23, v5

    .line 532
    .line 533
    move-object/from16 v19, v6

    .line 534
    .line 535
    move-object/from16 v20, v10

    .line 536
    .line 537
    move/from16 v25, v12

    .line 538
    .line 539
    invoke-direct/range {v18 .. v29}, Lcom/oplus/aiunit/vision/ed7;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;IIIIILjava/util/List;ZLcom/oplus/aiunit/vision/d170;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    sub-long/2addr v2, v8

    .line 547
    if-eqz v27, :cond_14

    .line 548
    .line 549
    check-cast v27, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_14

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_14
    const/4 v11, 0x0

    .line 559
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/sc7;

    .line 560
    .line 561
    move-object/from16 p0, v0

    .line 562
    .line 563
    move-object/from16 p2, v1

    .line 564
    .line 565
    move-wide/from16 p5, v2

    .line 566
    .line 567
    move/from16 p3, v11

    .line 568
    .line 569
    move-object/from16 p4, v18

    .line 570
    .line 571
    move-object/from16 p1, v19

    .line 572
    .line 573
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/sc7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yc7$c;ZLcom/oplus/aiunit/vision/ed7;J)V

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x3

    .line 577
    invoke-static {v0, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v18
.end method

.method public final f(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lcom/oplus/aiunit/vision/cd7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/oplus/aiunit/vision/cd7;

    .line 10
    .line 11
    iget v3, v2, Lcom/oplus/aiunit/vision/cd7;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/oplus/aiunit/vision/cd7;->label:I

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/cd7;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/cd7;-><init>(Lcom/oplus/aiunit/vision/yc7;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cd7;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v2, Lcom/oplus/aiunit/vision/cd7;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x2d0

    .line 42
    .line 43
    const/16 v8, 0x500

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v1, :cond_1

    .line 49
    .line 50
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/cd7;->J$0:J

    .line 51
    .line 52
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cd7;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    iget-object v5, v2, Lcom/oplus/aiunit/vision/cd7;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v12, v2, Lcom/oplus/aiunit/vision/cd7;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v2, Lcom/oplus/aiunit/vision/cd7;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v2, Lcom/oplus/aiunit/vision/cd7;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lcom/oplus/aiunit/vision/yc7;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v12, v0

    .line 101
    move-object v10, v2

    .line 102
    move-object v11, v5

    .line 103
    move-object v0, v6

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    :goto_1
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    .line 110
    if-ge v13, v9, :cond_b

    .line 111
    .line 112
    add-int/2addr v13, v1

    .line 113
    iput v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-virtual {v0, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    .line 131
    iget-object v15, v3, Lcom/oplus/aiunit/vision/yc7;->a:Lcom/oplus/aiunit/vision/y770;

    .line 132
    .line 133
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v10, Lcom/oplus/aiunit/vision/cd7;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v10, Lcom/oplus/aiunit/vision/cd7;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v10, Lcom/oplus/aiunit/vision/cd7;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, v10, Lcom/oplus/aiunit/vision/cd7;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, v10, Lcom/oplus/aiunit/vision/cd7;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v13, v10, Lcom/oplus/aiunit/vision/cd7;->J$0:J

    .line 146
    .line 147
    iput v1, v10, Lcom/oplus/aiunit/vision/cd7;->label:I

    .line 148
    .line 149
    invoke-interface {v15, v0, v9, v5, v10}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne v0, v4, :cond_3

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_3
    move-object/from16 v41, v12

    .line 157
    .line 158
    move-object v12, v5

    .line 159
    move-object/from16 v5, v41

    .line 160
    .line 161
    move-wide/from16 v41, v13

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    move-object v14, v3

    .line 165
    move-object v2, v10

    .line 166
    move-object v3, v11

    .line 167
    move-wide/from16 v10, v41

    .line 168
    .line 169
    :goto_2
    :try_start_2
    check-cast v0, Lcom/oplus/aiunit/vision/gd7;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_3
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object v3, v14

    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object/from16 v41, v12

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    move-object/from16 v5, v41

    .line 184
    .line 185
    move-wide/from16 v41, v13

    .line 186
    .line 187
    move-object v13, v2

    .line 188
    move-object v14, v3

    .line 189
    move-object v2, v10

    .line 190
    move-object v3, v11

    .line 191
    move-wide/from16 v10, v41

    .line 192
    .line 193
    :goto_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    move-object v0, v6

    .line 211
    :cond_4
    move-object/from16 v17, v0

    .line 212
    .line 213
    check-cast v17, Lcom/oplus/aiunit/vision/gd7;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    const-string v9, "CaptionOverlay"

    .line 217
    .line 218
    if-nez v17, :cond_5

    .line 219
    .line 220
    new-instance v1, Lcom/oplus/aiunit/vision/vc7;

    .line 221
    .line 222
    invoke-direct {v1, v13}, Lcom/oplus/aiunit/vision/vc7;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-static {v9, v0, v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    sub-long v18, v14, v10

    .line 235
    .line 236
    new-instance v15, Lcom/oplus/aiunit/vision/wc7;

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/wc7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/gd7;JLkotlin/jvm/internal/Ref$IntRef;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    move-object/from16 v11, v20

    .line 246
    .line 247
    invoke-static {v15, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Lcom/oplus/aiunit/vision/yc7;->a(Lcom/oplus/aiunit/vision/gd7;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lez v14, :cond_a

    .line 278
    .line 279
    if-lez v13, :cond_a

    .line 280
    .line 281
    if-gt v14, v8, :cond_6

    .line 282
    .line 283
    if-gt v13, v7, :cond_6

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_6
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    if-lt v15, v1, :cond_7

    .line 291
    .line 292
    new-instance v0, Lkotlin/Pair;

    .line 293
    .line 294
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 301
    .line 302
    if-lez v14, :cond_8

    .line 303
    .line 304
    const/high16 v17, 0x44a00000    # 1280.0f

    .line 305
    .line 306
    int-to-float v1, v14

    .line 307
    div-float v17, v17, v1

    .line 308
    .line 309
    move/from16 v1, v17

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move v1, v15

    .line 313
    :goto_6
    if-lez v13, :cond_9

    .line 314
    .line 315
    const/high16 v17, 0x44340000    # 720.0f

    .line 316
    .line 317
    int-to-float v6, v13

    .line 318
    div-float v17, v17, v6

    .line 319
    .line 320
    move/from16 v6, v17

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    move v6, v15

    .line 324
    :goto_7
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/oplus/aiunit/vision/d170;

    .line 335
    .line 336
    iget v1, v1, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 337
    .line 338
    mul-float v1, v1, v19

    .line 339
    .line 340
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 341
    .line 342
    .line 343
    move-result v25

    .line 344
    new-instance v15, Lcom/oplus/aiunit/vision/xc7;

    .line 345
    .line 346
    move-object/from16 v20, v5

    .line 347
    .line 348
    move/from16 v18, v13

    .line 349
    .line 350
    move/from16 v17, v14

    .line 351
    .line 352
    move/from16 v21, v25

    .line 353
    .line 354
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/xc7;-><init>(Ljava/lang/String;IIFLkotlin/jvm/internal/Ref$ObjectRef;F)V

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v22, v0

    .line 363
    .line 364
    check-cast v22, Lcom/oplus/aiunit/vision/d170;

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    const/16 v39, -0x201

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v40, 0xff

    .line 399
    .line 400
    invoke-static/range {v22 .. v40}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v0, v12

    .line 407
    move-object v12, v5

    .line 408
    move-object v5, v0

    .line 409
    move-object v0, v10

    .line 410
    const/4 v1, 0x1

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v9, 0x2

    .line 413
    move-object v10, v2

    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_a
    :goto_8
    new-instance v0, Lkotlin/Pair;

    .line 419
    .line 420
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_b
    if-eqz v0, :cond_c

    .line 427
    .line 428
    new-instance v6, Lkotlin/Pair;

    .line 429
    .line 430
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    const/4 v6, 0x0

    .line 437
    :goto_9
    return-object v6
.end method

.method public final g(Lcom/oplus/aiunit/vision/yc7$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/oplus/aiunit/vision/dd7;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/oplus/aiunit/vision/dd7;

    .line 14
    .line 15
    iget v5, v4, Lcom/oplus/aiunit/vision/dd7;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/oplus/aiunit/vision/dd7;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/dd7;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/dd7;-><init>(Lcom/oplus/aiunit/vision/yc7;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lcom/oplus/aiunit/vision/dd7;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Lcom/oplus/aiunit/vision/dd7;->label:I

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v3, :cond_1

    .line 43
    .line 44
    iget v0, v4, Lcom/oplus/aiunit/vision/dd7;->I$1:I

    .line 45
    .line 46
    iget v1, v4, Lcom/oplus/aiunit/vision/dd7;->I$0:I

    .line 47
    .line 48
    iget-object v3, v4, Lcom/oplus/aiunit/vision/dd7;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/yc7$b;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dd7;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/yc7;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 76
    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/oc7;

    .line 78
    .line 79
    iget v8, v2, Lcom/oplus/aiunit/vision/t77;->b:I

    .line 80
    .line 81
    iget v9, v2, Lcom/oplus/aiunit/vision/t77;->a:I

    .line 82
    .line 83
    invoke-direct {v6, v1, v9, v8}, Lcom/oplus/aiunit/vision/oc7;-><init>(Lcom/oplus/aiunit/vision/yc7$b;II)V

    .line 84
    .line 85
    .line 86
    const-string v8, "CaptionOverlay"

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    invoke-static {v6, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, Lcom/oplus/aiunit/vision/dd7;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v4, Lcom/oplus/aiunit/vision/dd7;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iget v6, v2, Lcom/oplus/aiunit/vision/t77;->c:I

    .line 97
    .line 98
    iput v6, v4, Lcom/oplus/aiunit/vision/dd7;->I$0:I

    .line 99
    .line 100
    iget v2, v2, Lcom/oplus/aiunit/vision/t77;->d:I

    .line 101
    .line 102
    iput v2, v4, Lcom/oplus/aiunit/vision/dd7;->I$1:I

    .line 103
    .line 104
    iput v3, v4, Lcom/oplus/aiunit/vision/dd7;->label:I

    .line 105
    .line 106
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/oplus/aiunit/vision/yc7$b;->b:Lcom/oplus/aiunit/vision/gd7;

    .line 109
    .line 110
    iget-object v8, v4, Lcom/oplus/aiunit/vision/gd7;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    move/from16 v18, v2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    :goto_1
    const/4 v2, 0x0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget v11, v0, Lcom/oplus/aiunit/vision/t77;->e:I

    .line 131
    .line 132
    sub-int v12, v9, v11

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget v14, v0, Lcom/oplus/aiunit/vision/t77;->f:I

    .line 140
    .line 141
    sub-int v15, v10, v14

    .line 142
    .line 143
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    iget-object v7, v4, Lcom/oplus/aiunit/vision/gd7;->i:Ljava/util/List;

    .line 148
    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v13, 0x4

    .line 156
    const/high16 v17, 0x40000000    # 2.0f

    .line 157
    .line 158
    if-lt v3, v13, :cond_9

    .line 159
    .line 160
    int-to-float v3, v9

    .line 161
    div-float v3, v3, v17

    .line 162
    .line 163
    int-to-float v13, v10

    .line 164
    div-float v13, v13, v17

    .line 165
    .line 166
    move/from16 v18, v2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    move-object/from16 v2, v19

    .line 174
    .line 175
    check-cast v2, Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    add-float/2addr v2, v3

    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    move-object/from16 v2, v20

    .line 188
    .line 189
    check-cast v2, Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    sub-float v2, v13, v2

    .line 194
    .line 195
    move/from16 v20, v2

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v21, v3

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    move/from16 v3, v19

    .line 208
    .line 209
    move/from16 v5, v20

    .line 210
    .line 211
    move/from16 v19, v6

    .line 212
    .line 213
    move/from16 v20, v13

    .line 214
    .line 215
    move v13, v3

    .line 216
    move v6, v5

    .line 217
    :goto_2
    if-ge v1, v2, :cond_8

    .line 218
    .line 219
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    move/from16 v24, v1

    .line 224
    .line 225
    move-object/from16 v1, v23

    .line 226
    .line 227
    check-cast v1, Landroid/graphics/PointF;

    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    add-float v2, v2, v21

    .line 234
    .line 235
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    sub-float v1, v20, v1

    .line 238
    .line 239
    cmpg-float v25, v2, v3

    .line 240
    .line 241
    if-gez v25, :cond_4

    .line 242
    .line 243
    move v3, v2

    .line 244
    :cond_4
    cmpl-float v25, v2, v13

    .line 245
    .line 246
    if-lez v25, :cond_5

    .line 247
    .line 248
    move v13, v2

    .line 249
    :cond_5
    cmpg-float v2, v1, v6

    .line 250
    .line 251
    if-gez v2, :cond_6

    .line 252
    .line 253
    move v6, v1

    .line 254
    :cond_6
    cmpl-float v2, v1, v5

    .line 255
    .line 256
    if-lez v2, :cond_7

    .line 257
    .line 258
    move v5, v1

    .line 259
    :cond_7
    add-int/lit8 v1, v24, 0x1

    .line 260
    .line 261
    move/from16 v2, v23

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-direct {v1, v3, v6, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    move/from16 v19, v6

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_3
    const/4 v2, 0x0

    .line 278
    iget-object v3, v4, Lcom/oplus/aiunit/vision/gd7;->j:Landroid/graphics/RectF;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    cmpl-float v4, v4, v2

    .line 291
    .line 292
    if-lez v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    cmpl-float v4, v4, v2

    .line 303
    .line 304
    if-lez v4, :cond_b

    .line 305
    .line 306
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    int-to-float v5, v9

    .line 309
    div-float v5, v5, v17

    .line 310
    .line 311
    add-float/2addr v5, v4

    .line 312
    int-to-float v4, v10

    .line 313
    div-float v4, v4, v17

    .line 314
    .line 315
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    sub-float/2addr v4, v6

    .line 318
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    add-float/2addr v6, v5

    .line 327
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-float/2addr v7, v4

    .line 336
    new-instance v13, Landroid/graphics/RectF;

    .line 337
    .line 338
    move/from16 v20, v2

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-direct {v13, v2, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    new-instance v2, Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 384
    .line 385
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 392
    .line 393
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    move-object v1, v2

    .line 401
    goto :goto_4

    .line 402
    :cond_a
    move-object v1, v13

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    move/from16 v20, v2

    .line 405
    .line 406
    move-object/from16 v21, v3

    .line 407
    .line 408
    :goto_4
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    cmpl-float v2, v2, v20

    .line 415
    .line 416
    if-lez v2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    cmpl-float v2, v2, v20

    .line 423
    .line 424
    if-lez v2, :cond_c

    .line 425
    .line 426
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    add-float/2addr v0, v2

    .line 431
    div-float v0, v0, v17

    .line 432
    .line 433
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 434
    .line 435
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 436
    .line 437
    add-float/2addr v2, v1

    .line 438
    div-float v2, v2, v17

    .line 439
    .line 440
    int-to-float v1, v11

    .line 441
    div-float v1, v1, v17

    .line 442
    .line 443
    sub-float/2addr v0, v1

    .line 444
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v0, v1, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v3, v14

    .line 454
    div-float v3, v3, v17

    .line 455
    .line 456
    sub-float/2addr v2, v3

    .line 457
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2, v1, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    new-instance v2, Lkotlin/Pair;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    if-nez v21, :cond_d

    .line 480
    .line 481
    new-instance v3, Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_d
    move-object/from16 v3, v21

    .line 488
    .line 489
    :goto_5
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    int-to-float v2, v9

    .line 492
    div-float v2, v2, v17

    .line 493
    .line 494
    add-float/2addr v2, v1

    .line 495
    float-to-int v1, v2

    .line 496
    int-to-float v2, v10

    .line 497
    div-float v2, v2, v17

    .line 498
    .line 499
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    sub-float/2addr v2, v3

    .line 502
    float-to-int v2, v2

    .line 503
    add-int/lit8 v3, v9, -0x1

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/lit8 v5, v10, -0x1

    .line 511
    .line 512
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    new-instance v6, Lkotlin/Pair;

    .line 517
    .line 518
    add-int/lit8 v1, v1, -0x15

    .line 519
    .line 520
    iget v7, v0, Lcom/oplus/aiunit/vision/t77;->g:I

    .line 521
    .line 522
    sub-int/2addr v1, v7

    .line 523
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    add-int/lit8 v2, v2, -0x8

    .line 536
    .line 537
    iget v0, v0, Lcom/oplus/aiunit/vision/t77;->h:I

    .line 538
    .line 539
    sub-int/2addr v2, v0

    .line 540
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v2, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v2, v6

    .line 556
    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sub-int/2addr v9, v0

    .line 577
    move/from16 v2, v16

    .line 578
    .line 579
    invoke-static {v11, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    sub-int/2addr v10, v1

    .line 584
    invoke-static {v14, v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589
    .line 590
    invoke-static {v8, v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    goto :goto_7

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    :cond_e
    check-cast v0, Landroid/graphics/Bitmap;

    .line 618
    .line 619
    if-nez v0, :cond_f

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    move-object/from16 v3, v22

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_f
    move-object/from16 v1, p1

    .line 628
    .line 629
    iget-object v4, v1, Lcom/oplus/aiunit/vision/yc7$b;->e:Landroid/content/res/Resources;

    .line 630
    .line 631
    if-eqz v4, :cond_10

    .line 632
    .line 633
    new-instance v5, Lcom/oplus/aiunit/vision/yc7$a;

    .line 634
    .line 635
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 636
    .line 637
    invoke-direct {v6, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-direct {v5, v6, v4, v0, v2}, Lcom/oplus/aiunit/vision/yc7$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_10
    const/4 v4, 0x0

    .line 654
    new-instance v5, Lcom/oplus/aiunit/vision/yc7$a;

    .line 655
    .line 656
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v5, v4, v0, v3, v2}, Lcom/oplus/aiunit/vision/yc7$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 665
    .line 666
    .line 667
    :goto_8
    move-object v2, v5

    .line 668
    move-object/from16 v3, v22

    .line 669
    .line 670
    :goto_9
    if-ne v2, v3, :cond_11

    .line 671
    .line 672
    return-object v3

    .line 673
    :cond_11
    move/from16 v0, v18

    .line 674
    .line 675
    :goto_a
    check-cast v2, Lcom/oplus/aiunit/vision/yc7$a;

    .line 676
    .line 677
    if-eqz v2, :cond_14

    .line 678
    .line 679
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 680
    .line 681
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yc7$b;->b:Lcom/oplus/aiunit/vision/gd7;

    .line 682
    .line 683
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gd7;->a:Landroid/graphics/Bitmap;

    .line 684
    .line 685
    if-eqz v4, :cond_13

    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_12

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_12
    const/4 v4, 0x0

    .line 695
    :goto_b
    if-eqz v4, :cond_13

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 698
    .line 699
    .line 700
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    goto :goto_d

    .line 705
    :cond_13
    const/4 v7, 0x0

    .line 706
    :goto_c
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 711
    .line 712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_14
    new-instance v2, Lcom/oplus/aiunit/vision/yc7$a;

    .line 721
    .line 722
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-direct {v2, v4, v4, v1, v0}, Lcom/oplus/aiunit/vision/yc7$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    :goto_e
    return-object v2
.end method
