.class public final synthetic Lcom/oplus/aiunit/vision/l0y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n0y;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l0y;->a:Lcom/oplus/aiunit/vision/n0y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0y;->a:Lcom/oplus/aiunit/vision/n0y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/z0y;

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/z0y;->L:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "PickedYearSlotDrawer"

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "hideSubtitle. subtitle already hidden. skip."

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v2, "hideSubtitle. currentIndex="

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z0y;->M:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/oplus/aiunit/vision/z0y;->N:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z0y;->M:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/z0y;->N:F

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput v0, v2, v3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput v1, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0xfa

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/w0y;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w0y;-><init>(Lcom/oplus/aiunit/vision/z0y;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/y0y;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y0y;-><init>(Lcom/oplus/aiunit/vision/z0y;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z0y;->M:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    return-void
.end method
