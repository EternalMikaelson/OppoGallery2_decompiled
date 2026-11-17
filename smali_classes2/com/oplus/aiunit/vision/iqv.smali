.class public final synthetic Lcom/oplus/aiunit/vision/iqv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/aiunit/vision/x9c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Landroid/view/View;Lcom/oplus/aiunit/vision/x9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iqv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iqv;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iqv;->c:Lcom/oplus/aiunit/vision/x9c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    move-object v6, p1

    .line 3
    check-cast v6, Lcom/oplus/aiunit/vision/unm;

    .line 5
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 7
    const-string/jumbo p1, "shadowBuilder"

    .line 10
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 16
    const-string p1, "PhotoLnSSection"

    .line 18
    const-string v1, "[startDragging] onStarted"

    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v8, p0, Lcom/oplus/aiunit/vision/iqv;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 26
    iget-boolean v1, v8, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v8, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->o:Z

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iqv;->c:Lcom/oplus/aiunit/vision/x9c;

    .line 35
    iget v1, v3, Lcom/oplus/aiunit/vision/x9c;->c:F

    .line 37
    iget-object v2, v8, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->i:Lkotlin/Lazy;

    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 53
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x3f666666    # 0.9f

    .line 68
    :goto_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/x9c;->g:Landroid/graphics/PointF;

    .line 70
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 72
    iget-object v7, v3, Lcom/oplus/aiunit/vision/x9c;->f:Landroid/graphics/PointF;

    .line 74
    iget v9, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v9

    .line 77
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 79
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v7

    .line 82
    new-instance v7, Lcom/oplus/aiunit/vision/anv;

    .line 84
    invoke-direct {v7, v2, v1}, Lcom/oplus/aiunit/vision/anv;-><init>(FF)V

    .line 87
    invoke-static {v7, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    new-array v0, v0, [F

    .line 94
    fill-array-data v0, :array_0

    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v9, 0x15e

    .line 103
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v7, 0x3dcccccd    # 0.1f

    const v9, 0x3e2e147b    # 0.17f

    .line 114
    invoke-direct {v1, v9, v9, v7, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/bnv;

    .line 122
    iget-object v7, p0, Lcom/oplus/aiunit/vision/iqv;->b:Landroid/view/View;

    move v11, v5

    move v5, v4

    move v4, v11

    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/bnv;-><init>(FLcom/oplus/aiunit/vision/x9c;FFLcom/oplus/aiunit/vision/unm;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    new-instance p0, Lcom/oplus/aiunit/vision/rqv;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    iput-object v0, v8, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->q:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 150
    :cond_1
    const-string p0, "[startDragAnimator], isDragging!"

    .line 152
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
