.class public final Lcom/oplus/aiunit/vision/bl20;
.super Ljava/lang/Object;
.source "SelectionAlphaAnimator.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mje;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lcom/oplus/aiunit/vision/uje;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mje;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestInvalidate"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bl20;->a:Lcom/oplus/aiunit/vision/mje;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bl20;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, "apply(...)"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-array p1, v0, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v2, 0x120

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/xdn;->b:[F

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/wdn;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array p1, v0, [F

    .line 42
    .line 43
    fill-array-data p1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v2, 0xd2

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/ihy;

    .line 56
    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/xdn;->a:[F

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide/16 v0, 0x12c

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/al20;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/al20;-><init>(Lcom/oplus/aiunit/vision/bl20;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/bl20$c;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bl20$c;-><init>(Lcom/oplus/aiunit/vision/bl20;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/bl20$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bl20$b;-><init>(Lcom/oplus/aiunit/vision/bl20;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/bl20$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bl20$a;-><init>(Lcom/oplus/aiunit/vision/bl20;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bl20;->b:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
