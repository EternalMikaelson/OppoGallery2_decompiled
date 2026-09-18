.class public final synthetic Lcom/oplus/aiunit/vision/ag10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ag10;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ag10;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ag10;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mg10;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mg10;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/ag10;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput p0, v0, Lcom/oplus/aiunit/vision/ye10;->j:I

    .line 19
    .line 20
    iget v1, v0, Lcom/oplus/aiunit/vision/ye10;->k:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/ye10;->u:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget v4, v0, Lcom/oplus/aiunit/vision/ye10;->h:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    const-wide/16 v6, 0x2bc

    .line 33
    .line 34
    div-long/2addr v6, v4

    .line 35
    int-to-long v4, p0

    .line 36
    mul-long/2addr v6, v4

    .line 37
    cmp-long v4, v2, v6

    .line 38
    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    sub-long/2addr v6, v2

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ye10;->l:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_0
    filled-new-array {v1, p0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/xe10;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xe10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/df10;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/df10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/ef10;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef10;-><init>(Lcom/oplus/aiunit/vision/ye10;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ye10;->l:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ye10;->p(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
