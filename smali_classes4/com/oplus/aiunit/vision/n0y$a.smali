.class public final Lcom/oplus/aiunit/vision/n0y$a;
.super Ljava/lang/Object;
.source "PickedYearPresentation.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n0y;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/n0y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0y$a;->d:Lcom/oplus/aiunit/vision/n0y;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/n0y$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    const-string v1, "eventMove"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/n0y$a;->b:I

    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/n0y$a;->b:I

    .line 22
    iget p1, p0, Lcom/oplus/aiunit/vision/n0y$a;->c:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/n0y$a;->c:I

    goto :goto_0

    .line 33
    :cond_0
    iput v3, p0, Lcom/oplus/aiunit/vision/n0y$a;->c:I

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n0y$a;->d:Lcom/oplus/aiunit/vision/n0y;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/oplus/aiunit/vision/n0y$a;->a:I

    .line 43
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/n0y$a;->c:I

    .line 51
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n0y;->z0:Lkotlin/Lazy;

    .line 53
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 63
    iget-object v6, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    if-lt v2, v5, :cond_1

    .line 67
    iput v3, p0, Lcom/oplus/aiunit/vision/n0y$a;->c:I

    .line 69
    iget p0, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    sub-int/2addr p0, v0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 76
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 92
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    .line 103
    :cond_1
    iget v2, p0, Lcom/oplus/aiunit/vision/n0y$a;->c:I

    .line 105
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    neg-int v4, v4

    if-gt v2, v4, :cond_2

    .line 118
    iput v3, p0, Lcom/oplus/aiunit/vision/n0y$a;->c:I

    .line 120
    iget p0, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    add-int/2addr p0, v0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 127
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 135
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 143
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Number;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    .line 154
    :cond_2
    iget p0, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 156
    :goto_1
    iget v2, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    const/4 v4, 0x0

    if-eq p0, v2, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 169
    const-string v5, "getContext(...)"

    .line 171
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v5, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 176
    invoke-static {v2, v5, v3}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 179
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/gu70;->d(I)V

    .line 182
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    iget p0, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 191
    const-string/jumbo v2, "onHorizontalSliding. coverIndex="

    .line 194
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    iget-object v2, p1, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

    .line 200
    invoke-static {v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i()V

    .line 210
    iget p0, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 212
    iput p0, p1, Lcom/oplus/aiunit/vision/a45;->W:I

    .line 214
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    move-result-object p0

    .line 218
    check-cast p0, Lcom/oplus/aiunit/vision/z0y;

    .line 220
    iget v1, v1, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 222
    iget v2, p0, Lcom/oplus/aiunit/vision/z0y;->L:I

    const/4 v5, -0x1

    .line 225
    const-string v6, "PickedYearSlotDrawer"

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v2, v5, :cond_4

    .line 231
    iget v2, p0, Lcom/oplus/aiunit/vision/z0y;->N:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_4

    .line 237
    iput v1, p0, Lcom/oplus/aiunit/vision/z0y;->L:I

    .line 239
    const-string/jumbo p0, "showSubtitle. subtitle already shown. skip."

    .line 242
    invoke-static {v6, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 246
    :cond_4
    const-string/jumbo v2, "showSubtitle. index="

    .line 249
    invoke-static {v2, v1, v6, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    iput v1, p0, Lcom/oplus/aiunit/vision/z0y;->L:I

    .line 254
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z0y;->M:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 258
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 264
    :goto_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_6

    move-object v4, v1

    .line 269
    check-cast v4, Ljava/lang/Float;

    :cond_6
    if-eqz v4, :cond_7

    .line 273
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 279
    :goto_3
    iput v7, p0, Lcom/oplus/aiunit/vision/z0y;->N:F

    .line 281
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z0y;->M:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    .line 285
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 288
    :cond_8
    iget v2, p0, Lcom/oplus/aiunit/vision/z0y;->N:F

    const/4 v4, 0x2

    .line 291
    new-array v4, v4, [F

    .line 293
    aput v1, v4, v3

    .line 295
    aput v2, v4, v0

    .line 297
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 306
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 308
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 311
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    new-instance v1, Lcom/oplus/aiunit/vision/x0y;

    .line 316
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x0y;-><init>(Lcom/oplus/aiunit/vision/z0y;)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z0y;->M:Landroid/animation/ValueAnimator;

    .line 327
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 331
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n0y;->G0:Lcom/oplus/aiunit/vision/l0y;

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 336
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 340
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n0y;->G0:Lcom/oplus/aiunit/vision/l0y;

    const-wide/16 v0, 0x7d0

    .line 344
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "eventDown"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n0y$a;->d:Lcom/oplus/aiunit/vision/n0y;

    .line 8
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/a45;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 19
    iput v1, p0, Lcom/oplus/aiunit/vision/n0y$a;->b:I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/n0y$a;->a:I

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/16 v5, 0x3c

    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v4, p1, v6, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 65
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n0y;->y0:Ljava/lang/String;

    if-eq v3, v1, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    iget v5, v1, Lcom/oplus/aiunit/vision/gu70;->j:I

    const/4 v7, 0x1

    .line 82
    iget-object v8, v1, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    if-le v5, v7, :cond_2

    .line 86
    iput v3, p0, Lcom/oplus/aiunit/vision/n0y$a;->a:I

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/rz70;->m(I)V

    .line 95
    iget p0, v1, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 97
    const-string/jumbo v0, "onInterceptHorizontalSlide. Enter horizontalSlide mode. nodeIndex="

    .line 100
    const-string v1, ", node="

    .line 102
    const-string v5, ", itemCount="

    .line 104
    invoke-static {v3, v0, v1, v8, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-static {v0, p0, v4, v6}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-ltz p1, :cond_1

    return v7

    :cond_1
    :goto_0
    return v2

    .line 115
    :cond_2
    const-string/jumbo p0, "onInterceptHorizontalSlide. itemCount<=1. skip. node="

    .line 118
    invoke-static {p0, v8, v4, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 122
    :cond_3
    const-string/jumbo p0, "onInterceptHorizontalSlide. skip. itemIndex="

    .line 125
    invoke-static {p0, p1, v4, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
