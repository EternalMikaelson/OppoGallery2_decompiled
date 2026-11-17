.class public final Lcom/oplus/aiunit/vision/uc30;
.super Landroid/transition/Visibility;
.source "ShareContentTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uc30$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

.field public final b:Landroid/transition/Slide;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uc30;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 10
    .line 11
    new-instance p1, Landroid/transition/Slide;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/transition/Slide;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uc30;->b:Landroid/transition/Slide;

    .line 17
    .line 18
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->sharepage_panel_background:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    const p1, 0x1020030

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "transitionValues"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 10
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    const-string/jumbo v1, "values"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 24
    const-string v3, "gallery:scaletransition:scaleX"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "gallery:scaletransition:scaleY"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uc30;->b:Landroid/transition/Slide;

    .line 41
    invoke-virtual {p0, p1}, Landroid/transition/Slide;->captureEndValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "transitionValues"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 10
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    const-string/jumbo v1, "values"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f4ccccd    # 0.8f

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 25
    const-string v3, "gallery:scaletransition:scaleX"

    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "gallery:scaletransition:scaleY"

    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTransitionAlpha()F

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 55
    const-string v2, "gallery:fade:transitionAlpha"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uc30;->b:Landroid/transition/Slide;

    .line 62
    invoke-virtual {p0, p1}, Landroid/transition/Slide;->captureStartValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uc30;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uc30;->b:Landroid/transition/Slide;

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/transition/Slide;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x190

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    new-instance p1, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 31
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/sc30;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p1, "ShareContentTransition"

    const/4 p2, 0x3

    .line 46
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_1
    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 62
    const-string p3, "gallery:scaletransition:scaleX"

    .line 64
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 68
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p2, Ljava/lang/Float;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 79
    iget-object p4, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 81
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p3, Ljava/lang/Float;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 p4, 0x2

    .line 95
    new-array p4, p4, [F

    const/4 v0, 0x0

    .line 98
    aput p2, p4, v0

    const/4 p2, 0x1

    .line 101
    aput p3, p4, p2

    .line 103
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 107
    new-instance p3, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 109
    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 112
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0xa7

    .line 117
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance p3, Lcom/oplus/aiunit/vision/tc30;

    .line 122
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/tc30;-><init>(Landroid/view/View;)V

    .line 125
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    new-instance p3, Lcom/oplus/aiunit/vision/wc30;

    .line 130
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/wc30;-><init>(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0, p3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object p2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uc30;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uc30;->b:Landroid/transition/Slide;

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/transition/Slide;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x190

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    new-instance p1, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 31
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/rc30;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p1, "ShareContentTransition"

    const/4 p2, 0x3

    .line 46
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p3, :cond_3

    .line 52
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 54
    const-string p3, "gallery:fade:transitionAlpha"

    .line 56
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_2

    .line 64
    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/4 p3, 0x0

    cmpg-float p4, p1, p3

    if-nez p4, :cond_4

    return-object v1

    .line 83
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 86
    const-string/jumbo p1, "transitionAlpha"

    const/4 p4, 0x1

    .line 90
    new-array p4, p4, [F

    const/4 v0, 0x0

    .line 93
    aput p3, p4, v0

    .line 95
    invoke-static {p2, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 99
    new-instance p3, Lcom/oplus/aiunit/vision/uc30$a;

    .line 101
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/uc30$a;-><init>(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    new-instance p3, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 109
    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 112
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0xa7

    .line 117
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    new-instance p3, Lcom/oplus/aiunit/vision/vc30;

    .line 122
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/vc30;-><init>(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, p3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object p1
.end method
