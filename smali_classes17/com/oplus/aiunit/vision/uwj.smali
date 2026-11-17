.class public final Lcom/oplus/aiunit/vision/uwj;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/oplus/aiunit/vision/ge00;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Ljava/lang/Integer;Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ge00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uwj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uwj;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uwj;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uwj;->d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uwj;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/uwj;->f:Lcom/oplus/aiunit/vision/ge00;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uwj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 7
    iget-object v4, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->v:Lcom/oplus/aiunit/vision/hc00;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hc00;->invoke()Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uwj;->f:Lcom/oplus/aiunit/vision/ge00;

    .line 16
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uwj;->e:Landroid/view/ViewGroup;

    .line 18
    iget-object v7, v0, Lcom/oplus/aiunit/vision/uwj;->d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 20
    iget-object v12, v0, Lcom/oplus/aiunit/vision/uwj;->c:Landroid/view/View;

    .line 22
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uwj;->b:Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    .line 33
    invoke-static {v12, v7, v3}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c(Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 36
    iput-boolean v2, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->k:Z

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ge00;->invoke()Ljava/lang/Object;

    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    if-lez v13, :cond_6

    if-ne v13, v14, :cond_4

    .line 73
    invoke-static {v12, v7, v3}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c(Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 76
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ge00;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    if-lez v14, :cond_5

    .line 82
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uwj;->c:Landroid/view/View;

    const/high16 v17, 0x3f800000    # 1.0f

    .line 86
    iget-object v15, v0, Lcom/oplus/aiunit/vision/uwj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    const/16 v18, 0x0

    const-wide/16 v19, 0x85

    move-object/from16 v16, v6

    .line 94
    invoke-static/range {v15 .. v20}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const/4 v8, 0x0

    .line 99
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uwj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0xfa

    .line 105
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 109
    new-instance v6, Lcom/oplus/aiunit/vision/iwj;

    .line 111
    invoke-direct {v6, v14, v13, v7}, Lcom/oplus/aiunit/vision/iwj;-><init>(IILcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V

    .line 114
    const-string v8, "HeaderTipScrollBehavior"

    .line 116
    invoke-static {v6, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    filled-new-array {v14, v13}, [I

    move-result-object v6

    .line 123
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v8, 0xfa

    .line 129
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    sget-object v8, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->X:Lkotlin/Lazy;

    .line 134
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Landroid/view/animation/PathInterpolator;

    .line 140
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    new-instance v8, Lcom/oplus/aiunit/vision/jwj;

    .line 145
    invoke-direct {v8, v12, v7, v3}, Lcom/oplus/aiunit/vision/jwj;-><init>(Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 148
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    const-string v8, "apply(...)"

    .line 153
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 158
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    new-instance v9, Lcom/oplus/aiunit/vision/xwj;

    .line 163
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/xwj;-><init>(Landroid/view/ViewGroup;)V

    .line 166
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    new-instance v5, Lcom/oplus/aiunit/vision/twj;

    .line 171
    invoke-direct {v5, v3, v12, v7, v4}, Lcom/oplus/aiunit/vision/twj;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/aiunit/vision/ge00;)V

    .line 174
    new-instance v3, Lcom/oplus/aiunit/vision/wwj;

    .line 176
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wwj;-><init>(Lcom/oplus/aiunit/vision/twj;)V

    .line 179
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    new-instance v3, Lcom/oplus/aiunit/vision/vwj;

    .line 184
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/vwj;-><init>(Lcom/oplus/aiunit/vision/twj;)V

    .line 187
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    new-array v1, v1, [Landroid/animation/Animator;

    .line 192
    aput-object v15, v1, v2

    const/4 v2, 0x1

    .line 195
    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 198
    aput-object v6, v1, v0

    .line 200
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    .line 207
    :cond_6
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
