.class public final synthetic Lcom/oplus/aiunit/vision/bg10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mg10;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mg10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bg10;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bg10;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bg10;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mg10;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mg10;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ye10;->w:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "[taskFinished] failed:"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "SafeBoxAlertDialog"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ye10;->w:Z

    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/bg10;->b:I

    .line 45
    .line 46
    iput p0, v0, Lcom/oplus/aiunit/vision/ye10;->t:I

    .line 47
    .line 48
    if-lez p0, :cond_4

    .line 49
    .line 50
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/ye10;->s:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ye10;->l:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ye10;->o(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ye10;->l:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ye10;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/pe10;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/pe10;-><init>(Landroid/widget/TextView;Lcom/oplus/aiunit/vision/ye10;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/ye10;->l(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ye10;->l:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v2, Lcom/oplus/aiunit/vision/qe10;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/qe10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/ze10;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ze10;-><init>(Lcom/oplus/aiunit/vision/qe10;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe10;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/mg10;->f:Z

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mg10;->g:Lcom/oplus/aiunit/vision/lg10;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
