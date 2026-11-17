.class public final synthetic Lcom/oplus/aiunit/vision/m7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m7;->a:Lcom/oplus/aiunit/vision/v7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7;->a:Lcom/oplus/aiunit/vision/v7;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/p7;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/p7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "AIBestTakeProgressBarManager"

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 21
    .line 22
    if-ne v5, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 39
    .line 40
    const v5, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    cmpl-float v5, v2, v5

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/v7;->e(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/high16 v5, 0x3f400000    # 0.75f

    .line 55
    .line 56
    cmpl-float v6, v2, v5

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/v7;->e(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/v7;->e(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->a()V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [F

    .line 77
    .line 78
    aput v2, v6, v0

    .line 79
    .line 80
    aput v5, v6, v1

    .line 81
    .line 82
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v5, 0x1388

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/g7;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/u7;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v7;->h:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/h7;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/q7;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
