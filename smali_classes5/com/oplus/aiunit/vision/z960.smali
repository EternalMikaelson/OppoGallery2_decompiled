.class public final Lcom/oplus/aiunit/vision/z960;
.super Ljava/lang/Object;
.source "SuperTextRender.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final c:Lcom/oplus/supertext/core/view/supertext/e;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/graphics/Paint;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroid/graphics/Paint;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public final o:I

.field public final p:F

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:Z

.field public t:J

.field public final u:Lkotlin/Lazy;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;"
        }
    .end annotation
.end field

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "mContext"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "mView"

    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "mModel"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z960;->a:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z960;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z960;->c:Lcom/oplus/supertext/core/view/supertext/e;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    .line 32
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z960;->d:Landroid/graphics/Paint;

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z960;->e:Landroid/graphics/Paint;

    .line 49
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z960;->f:Landroid/graphics/Paint;

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/t960;

    .line 58
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/t960;-><init>(Lcom/oplus/aiunit/vision/z960;)V

    .line 61
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/oplus/aiunit/vision/z960;->g:Lkotlin/Lazy;

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/u960;

    .line 69
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/u960;-><init>(Lcom/oplus/aiunit/vision/z960;)V

    .line 72
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/oplus/aiunit/vision/z960;->h:Lkotlin/Lazy;

    .line 78
    new-instance v3, Landroid/graphics/Paint;

    .line 80
    invoke-direct {v3, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    iput-object v3, p0, Lcom/oplus/aiunit/vision/z960;->i:Landroid/graphics/Paint;

    .line 85
    sget-object v4, Lcom/oplus/aiunit/vision/v960;->INSTANCE:Lcom/oplus/aiunit/vision/v960;

    .line 87
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/oplus/aiunit/vision/z960;->j:Lkotlin/Lazy;

    .line 93
    new-instance v4, Landroid/graphics/Paint;

    .line 95
    invoke-direct {v4, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    iput-object v4, p0, Lcom/oplus/aiunit/vision/z960;->k:Landroid/graphics/Paint;

    .line 100
    sget-object p3, Lcom/oplus/aiunit/vision/w960;->INSTANCE:Lcom/oplus/aiunit/vision/w960;

    .line 102
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z960;->l:Lkotlin/Lazy;

    .line 108
    sget-object p3, Lcom/oplus/aiunit/vision/x960;->INSTANCE:Lcom/oplus/aiunit/vision/x960;

    .line 110
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 114
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z960;->m:Lkotlin/Lazy;

    const/16 p3, 0xff

    .line 118
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/om60;->c(ILandroid/content/Context;)I

    move-result p3

    .line 122
    iput p3, p0, Lcom/oplus/aiunit/vision/z960;->o:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 128
    sget v6, Lcom/oplus/supertext/ostatic/R$dimen;->dp_1_6:I

    .line 130
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 134
    iput v5, p0, Lcom/oplus/aiunit/vision/z960;->p:F

    const-wide/16 v5, 0x12c

    .line 138
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/z960;->t:J

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 144
    sget v6, Lcom/oplus/supertext/ostatic/R$dimen;->dp_4:I

    .line 146
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 154
    sget v7, Lcom/oplus/supertext/ostatic/R$dimen;->dp_3:I

    .line 156
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 160
    new-instance v7, Landroid/graphics/RectF;

    .line 162
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 165
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 186
    sget p3, Lcom/oplus/supertext/ostatic/R$dimen;->stroke_width:I

    .line 188
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 192
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p2, 0x4d

    .line 197
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/om60;->c(ILandroid/content/Context;)I

    move-result p2

    .line 201
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 211
    sget p2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_2:I

    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 217
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    .line 221
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    .line 227
    new-array p2, p2, [F

    .line 229
    aput v5, p2, v0

    const/4 p3, 0x1

    .line 232
    aput v6, p2, p3

    const/4 p3, 0x0

    .line 235
    invoke-direct {p1, p2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 238
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 241
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 243
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, 0x30ffffff

    .line 249
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    sget-object p1, Lcom/oplus/aiunit/vision/y960;->INSTANCE:Lcom/oplus/aiunit/vision/y960;

    .line 254
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z960;->u:Lkotlin/Lazy;

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z960;->w:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 269
    iput p1, p0, Lcom/oplus/aiunit/vision/z960;->x:F

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/z960;IIF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z960;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z960;->h:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, p3

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z960;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p2, p3

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z960;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLcom/oplus/supertext/core/view/supertext/SuperTextView$e;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/z960;->o:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z960;->g:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/z960;->b(Lcom/oplus/aiunit/vision/z960;IIF)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z960;->q:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$e;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z960;->q:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    move p3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p3, v3

    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v4, v2

    .line 62
    :goto_1
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [F

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput p3, v5, v6

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    aput v4, v5, p3

    .line 70
    .line 71
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/z960;->t:J

    .line 76
    .line 77
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    const v5, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    const v6, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/r960;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/r960;-><init>(Lcom/oplus/aiunit/vision/z960;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/s960;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/s960;-><init>(Lcom/oplus/aiunit/vision/z960;Lcom/oplus/supertext/core/view/supertext/SuperTextView$e;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z960;->q:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    return-void
.end method
