.class public final synthetic Lcom/oplus/aiunit/vision/m0p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0p;->a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0p;->a:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-array v4, v0, [F

    .line 21
    .line 22
    aput v3, v4, v1

    .line 23
    .line 24
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 25
    .line 26
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    aput v3, v6, v1

    .line 35
    .line 36
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 41
    .line 42
    new-array v7, v0, [F

    .line 43
    .line 44
    aput v3, v7, v1

    .line 45
    .line 46
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    new-array v6, v6, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    aput-object v5, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v6, v0

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/o0p;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o0p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->f:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
