.class public abstract Lcom/oplus/aiunit/vision/o540;
.super Ljava/lang/Object;
.source "SlidingSelectProcessor.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:I

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Z

.field public final t:F

.field public final u:I

.field public v:I

.field public w:I

.field public final x:Landroid/view/GestureDetector;

.field public final y:Lcom/oplus/aiunit/vision/o540$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o540;->a:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/k540;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o540;->b:Lkotlin/Lazy;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o540;->d:Landroid/content/Context;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->e:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 43
    iput v1, p0, Lcom/oplus/aiunit/vision/o540;->o:I

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/l540;

    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l540;-><init>(Lcom/oplus/aiunit/vision/o540;)V

    .line 50
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o540;->p:Lkotlin/Lazy;

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/m540;

    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m540;-><init>(Lcom/oplus/aiunit/vision/o540;)V

    .line 61
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o540;->q:Lkotlin/Lazy;

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/n540;

    .line 69
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n540;-><init>(Lcom/oplus/aiunit/vision/o540;)V

    .line 72
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o540;->r:Lkotlin/Lazy;

    const/high16 v1, 0x43480000    # 200.0f

    .line 80
    invoke-static {p1, v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/oplus/aiunit/vision/o540;->t:F

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_sliding_select_auto_scroll_velocity_max:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 100
    iput v1, p0, Lcom/oplus/aiunit/vision/o540;->u:I

    .line 102
    iput v1, p0, Lcom/oplus/aiunit/vision/o540;->v:I

    .line 104
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->w:I

    .line 106
    new-instance v0, Landroid/view/GestureDetector;

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/o540$b;

    .line 110
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o540$b;-><init>(Lcom/oplus/aiunit/vision/o540;)V

    .line 113
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/o540$a;

    .line 120
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o540$a;-><init>(Lcom/oplus/aiunit/vision/o540;)V

    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o540;->y:Lcom/oplus/aiunit/vision/o540$a;

    return-void
.end method


# virtual methods
.method public abstract a(FFZ)I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract e(IIIZ)V
.end method

.method public abstract f(I)Z
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 13
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/o540;->l:Z

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 21
    const-string p1, "SlidingSelectProcessor"

    .line 23
    const-string/jumbo v0, "processInterceptTouchEvent. have not received ACTION_DOWN event, skip this touch event."

    .line 25
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    .line 66
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/o540;->l:Z

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o540;->i()V

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o540;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->k:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/aiunit/vision/o540;->a(FFZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    iget v3, p0, Lcom/oplus/aiunit/vision/o540;->g:I

    .line 59
    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->g:I

    .line 63
    .line 64
    iget v4, p0, Lcom/oplus/aiunit/vision/o540;->f:I

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0, v3, v2}, Lcom/oplus/aiunit/vision/o540;->e(IIIZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o540;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o540;->p:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o540;->q:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o540;->r:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget v8, p0, Lcom/oplus/aiunit/vision/o540;->v:I

    .line 123
    .line 124
    sub-int/2addr v4, v7

    .line 125
    add-int v9, v5, v6

    .line 126
    .line 127
    if-ge v0, v9, :cond_4

    .line 128
    .line 129
    move v10, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v10, v2

    .line 132
    :goto_0
    if-le v0, v4, :cond_5

    .line 133
    .line 134
    move v11, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v11, v2

    .line 137
    :goto_1
    if-eqz v10, :cond_7

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    if-ge v0, v5, :cond_6

    .line 142
    .line 143
    neg-int v0, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v5

    .line 168
    int-to-float v0, v0

    .line 169
    int-to-float v4, v6

    .line 170
    div-float/2addr v0, v4

    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sub-float/2addr v4, v0

    .line 174
    int-to-float v0, v8

    .line 175
    mul-float/2addr v0, v4

    .line 176
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    neg-int v0, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    if-eqz v11, :cond_8

    .line 183
    .line 184
    sub-int/2addr v0, v4

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    int-to-float v4, v7

    .line 209
    div-float/2addr v0, v4

    .line 210
    int-to-float v4, v8

    .line 211
    mul-float/2addr v4, v0

    .line 212
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move v0, v2

    .line 218
    :goto_2
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->h:I

    .line 219
    .line 220
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o540;->y:Lcom/oplus/aiunit/vision/o540$a;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    iput p1, p0, Lcom/oplus/aiunit/vision/o540;->i:F

    .line 226
    .line 227
    iput p1, p0, Lcom/oplus/aiunit/vision/o540;->j:F

    .line 228
    .line 229
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/o540;->k:Z

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->i:F

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lcom/oplus/aiunit/vision/o540;->j:F

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/o540;->k:Z

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/o540;->k:Z

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/oplus/aiunit/vision/o540;->i:F

    .line 8
    .line 9
    iput v1, p0, Lcom/oplus/aiunit/vision/o540;->j:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/o540;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o540;->y:Lcom/oplus/aiunit/vision/o540$a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o540;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o540;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/o540;->e:I

    .line 31
    .line 32
    return-void
.end method
