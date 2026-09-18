.class public final Lcom/oplus/aiunit/vision/q860;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q860$a;,
        Lcom/oplus/aiunit/vision/q860$b;,
        Lcom/oplus/aiunit/vision/q860$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/animation/PathInterpolator;

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:Landroid/view/animation/PathInterpolator;

.field public final a:Lcom/oplus/supertext/core/view/supertext/e;

.field public final b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final c:Lcom/oplus/aiunit/vision/q860$c;

.field public final d:Lcom/oplus/aiunit/vision/q860$b;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:[I

.field public final i:[F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public q:Z

.field public r:Lcom/oplus/aiunit/vision/q860$a;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "mModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->a:Lcom/oplus/supertext/core/view/supertext/e;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q860;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/q860$c;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "getContext(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/q860$c;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->c:Lcom/oplus/aiunit/vision/q860$c;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/q860$b;

    .line 39
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q860$b;-><init>(Lcom/oplus/aiunit/vision/q860$c;)V

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    iget v2, p1, Lcom/oplus/aiunit/vision/q860$c;->i:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860;->e:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    iget v3, p1, Lcom/oplus/aiunit/vision/q860$c;->j:I

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860;->f:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q860;->g:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    sget v2, Lcom/oplus/supertext/ostatic/R$color;->end_grow:I

    .line 85
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 93
    sget v2, Lcom/oplus/supertext/ostatic/R$color;->start_grow:I

    .line 95
    invoke-static {p2, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 99
    filled-new-array {p2, v0}, [I

    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q860;->h:[I

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [F

    .line 111
    fill-array-data v2, :array_0

    .line 114
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q860;->i:[F

    .line 116
    new-instance v2, Landroid/graphics/Paint;

    .line 118
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    iget p1, p1, Lcom/oplus/aiunit/vision/q860$c;->h:I

    .line 123
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 128
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q860;->j:Landroid/graphics/Paint;

    .line 133
    new-instance v2, Landroid/graphics/Paint;

    .line 135
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q860;->k:Landroid/graphics/Paint;

    .line 145
    new-instance v2, Landroid/graphics/Paint;

    .line 147
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 155
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 158
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 163
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q860;->l:Landroid/graphics/Paint;

    .line 165
    new-instance v2, Landroid/graphics/Paint;

    .line 167
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 174
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q860;->m:Landroid/graphics/Paint;

    .line 179
    new-instance p1, Landroid/graphics/Path;

    .line 181
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->n:Landroid/graphics/Path;

    .line 186
    new-instance p1, Landroid/graphics/Path;

    .line 188
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->o:Landroid/graphics/Path;

    .line 193
    new-instance p1, Landroid/graphics/Path;

    .line 195
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->p:Landroid/graphics/Path;

    .line 200
    new-instance p1, Lcom/oplus/aiunit/vision/r860;

    .line 202
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r860;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 205
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->s:Lkotlin/Lazy;

    .line 211
    new-instance p1, Lcom/oplus/aiunit/vision/s860;

    .line 213
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s860;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 216
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->t:Lkotlin/Lazy;

    .line 222
    new-instance p1, Lcom/oplus/aiunit/vision/t860;

    .line 224
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t860;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 227
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->u:Lkotlin/Lazy;

    const-wide/16 v1, 0x4b0

    .line 235
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/q860;->v:J

    const-wide/16 v1, 0xfa

    .line 239
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/q860;->w:J

    const-wide/16 v3, 0xa7

    .line 243
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/q860;->x:J

    .line 245
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/q860;->y:J

    const-wide/16 v1, 0x384

    .line 249
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/q860;->z:J

    .line 251
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3dcccccd    # 0.1f

    .line 259
    invoke-direct {p1, v1, p2, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->A:Landroid/view/animation/PathInterpolator;

    const-wide/16 v3, 0x12c

    .line 266
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/q860;->B:J

    .line 268
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/q860;->C:J

    const-wide/16 v3, 0x3e8

    .line 272
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/q860;->D:J

    .line 274
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    .line 279
    invoke-direct {p1, v1, p2, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 282
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q860;->E:Landroid/view/animation/PathInterpolator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v1, v2

    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    add-float/2addr p0, p1

    .line 16
    div-float/2addr p0, v2

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/m570;Lcom/oplus/aiunit/vision/m570;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v9

    .line 14
    :goto_0
    iget-object v11, v1, Lcom/oplus/aiunit/vision/q860;->E:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const/16 v12, 0xff

    .line 17
    .line 18
    iget-object v13, v1, Lcom/oplus/aiunit/vision/q860;->c:Lcom/oplus/aiunit/vision/q860$c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/q860;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/q860;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/q860;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/q860;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v15, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    add-float/2addr v14, v15

    .line 53
    int-to-float v15, v8

    .line 54
    div-float/2addr v14, v15

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    add-float/2addr v7, v8

    .line 62
    div-float/2addr v7, v15

    .line 63
    invoke-direct {v0, v14, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    new-instance v7, Lcom/oplus/aiunit/vision/q860$a;

    .line 71
    .line 72
    const-string v8, "centerPoint"

    .line 73
    .line 74
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, v1, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    .line 81
    .line 82
    :cond_1
    iget-object v7, v1, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    filled-new-array {v9, v12}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    move v15, v9

    .line 103
    move/from16 v18, v10

    .line 104
    .line 105
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/q860;->w:J

    .line 106
    .line 107
    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/h860;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/h860;-><init>(Lcom/oplus/aiunit/vision/q860;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    new-array v9, v0, [F

    .line 130
    .line 131
    fill-array-data v9, :array_0

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/q860;->z:J

    .line 141
    .line 142
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v12, v1, Lcom/oplus/aiunit/vision/q860;->A:Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lcom/oplus/aiunit/vision/i860;

    .line 151
    .line 152
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/i860;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-array v12, v0, [F

    .line 159
    .line 160
    fill-array-data v12, :array_1

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v0, v2

    .line 168
    move-object v13, v3

    .line 169
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/q860;->v:J

    .line 170
    .line 171
    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/j860;

    .line 179
    .line 180
    move-object v3, v13

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j860;-><init>(Lcom/oplus/aiunit/vision/q860;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/q860$d;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q860$d;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    new-array v0, v0, [Landroid/animation/Animator;

    .line 197
    .line 198
    aput-object v14, v0, v15

    .line 199
    .line 200
    aput-object v9, v0, v16

    .line 201
    .line 202
    const/16 v17, 0x2

    .line 203
    .line 204
    aput-object v12, v0, v17

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/q860$a;->a(Landroid/animation/AnimatorSet;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move v15, v9

    .line 214
    move/from16 v18, v10

    .line 215
    .line 216
    move-object/from16 v19, v13

    .line 217
    .line 218
    :goto_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/16 v10, 0xff

    .line 231
    .line 232
    filled-new-array {v10, v15}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/q860;->x:J

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/q860;->y:J

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/oplus/aiunit/vision/k860;

    .line 254
    .line 255
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/k860;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q860$a;->a(Landroid/animation/AnimatorSet;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    if-nez v18, :cond_6

    .line 268
    .line 269
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/16 v10, 0xff

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    filled-new-array {v15, v10}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/q860;->B:J

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lcom/oplus/aiunit/vision/l860;

    .line 301
    .line 302
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/l860;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/oplus/aiunit/vision/q860$e;

    .line 309
    .line 310
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/q860$e;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q860$a;->a(Landroid/animation/AnimatorSet;)V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    new-array v3, v3, [F

    .line 333
    .line 334
    fill-array-data v3, :array_2

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/q860;->C:J

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/q860;->D:J

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lcom/oplus/aiunit/vision/m860;

    .line 355
    .line 356
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/m860;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lcom/oplus/aiunit/vision/q860$f;

    .line 363
    .line 364
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/q860$f;-><init>(Lcom/oplus/aiunit/vision/q860;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q860$a;->a(Landroid/animation/AnimatorSet;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    return-void

    .line 377
    :cond_6
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v6, v0}, Lcom/oplus/aiunit/vision/q860;->a(Lcom/oplus/aiunit/vision/m570;Lcom/oplus/aiunit/vision/m570;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40900000    # 4.5f
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860;->a:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q860;->u:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q860;->t:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q860;->c:Lcom/oplus/aiunit/vision/q860$c;

    .line 54
    .line 55
    iget p0, p0, Lcom/oplus/aiunit/vision/q860$c;->a:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    div-float/2addr p0, v1

    .line 59
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    sub-float/2addr v0, p0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v2, p0

    .line 73
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
