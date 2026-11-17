.class public final Lcom/oplus/aiunit/vision/xm10;
.super Ljava/lang/Object;
.source "ScaleRotateDetector.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xm10$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/t3a;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t3a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onScaleRotateListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm10;->a:Lcom/oplus/aiunit/vision/t3a;

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm10;->g:Landroid/graphics/PointF;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    .line 23
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm10;->h:Landroid/graphics/PointF;

    .line 28
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm10;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm10;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xm10;->h:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    float-to-double v2, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/xm10;->f:F

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm10;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xm10;->h:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    mul-float/2addr v1, v1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/xm10;->d:F

    .line 25
    .line 26
    return-void
.end method

.method public final c(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm10;->a:Lcom/oplus/aiunit/vision/t3a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/xm10$d;->INSTANCE:Lcom/oplus/aiunit/vision/xm10$d;

    .line 13
    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/xm10$c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/xm10$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/xm10$b;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/xm10$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/xm10$a;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/xm10$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xm10;->g:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/xm10;->d:F

    .line 41
    .line 42
    iget v3, p0, Lcom/oplus/aiunit/vision/xm10;->c:F

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    const v3, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/oplus/aiunit/vision/xm10;->f:F

    .line 53
    .line 54
    iget v4, p0, Lcom/oplus/aiunit/vision/xm10;->e:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    float-to-double v3, v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float v3, v3

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move v4, v3

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move v5, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/xm10;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xm10;->h:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xm10;->i:Landroid/graphics/PointF;

    .line 24
    .line 25
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/wm10;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wm10;-><init>(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ScaleRotateDetector"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xm10;->g:Landroid/graphics/PointF;

    .line 45
    .line 46
    if-ne v0, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-lt v0, v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v10, v9, v11, v9}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-static {v0, v9, v11, v9}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    if-eq p1, v7, :cond_c

    .line 141
    .line 142
    if-eq p1, v8, :cond_9

    .line 143
    .line 144
    if-eq p1, v6, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-eq p1, v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    if-eq p1, v0, :cond_3

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    iget p1, p0, Lcom/oplus/aiunit/vision/xm10;->b:I

    .line 155
    .line 156
    if-ne p1, v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xm10;->b()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xm10;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/xm10;->c(I)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_4
    if-gt p1, v8, :cond_b

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget p1, p0, Lcom/oplus/aiunit/vision/xm10;->b:I

    .line 173
    .line 174
    if-ne p1, v8, :cond_6

    .line 175
    .line 176
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    sub-float/2addr p1, v0

    .line 181
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    sub-float/2addr v0, v1

    .line 186
    mul-float/2addr p1, p1

    .line 187
    mul-float/2addr v0, v0

    .line 188
    add-float/2addr v0, p1

    .line 189
    float-to-double v0, v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float p1, v0

    .line 195
    iput p1, p0, Lcom/oplus/aiunit/vision/xm10;->c:F

    .line 196
    .line 197
    iput p1, p0, Lcom/oplus/aiunit/vision/xm10;->d:F

    .line 198
    .line 199
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    sub-float/2addr p1, v0

    .line 204
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    sub-float/2addr v0, v1

    .line 209
    float-to-double v0, v0

    .line 210
    float-to-double v2, p1

    .line 211
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    double-to-float p1, v0

    .line 216
    iput p1, p0, Lcom/oplus/aiunit/vision/xm10;->e:F

    .line 217
    .line 218
    iput p1, p0, Lcom/oplus/aiunit/vision/xm10;->f:F

    .line 219
    .line 220
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/xm10;->c(I)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_6
    if-gt p1, v8, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget p1, p0, Lcom/oplus/aiunit/vision/xm10;->b:I

    .line 229
    .line 230
    if-ne p1, v8, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xm10;->b()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xm10;->a()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/xm10;->c(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :cond_8
    iput v5, p0, Lcom/oplus/aiunit/vision/xm10;->b:I

    .line 243
    .line 244
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    return v7

    .line 253
    :cond_9
    iget p1, p0, Lcom/oplus/aiunit/vision/xm10;->b:I

    .line 254
    .line 255
    if-lt p1, v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xm10;->b()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xm10;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/xm10;->c(I)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :cond_a
    if-gt p1, v8, :cond_b

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    :goto_1
    return v5

    .line 272
    :cond_c
    iput v5, p0, Lcom/oplus/aiunit/vision/xm10;->b:I

    .line 273
    .line 274
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    :cond_d
    :goto_2
    return v7
.end method
