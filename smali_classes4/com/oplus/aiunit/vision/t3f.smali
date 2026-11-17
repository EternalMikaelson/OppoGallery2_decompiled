.class public final Lcom/oplus/aiunit/vision/t3f;
.super Ljava/lang/Object;
.source "ErrorMsgAnimHelper.kt"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const-string v0, "colorEditText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessageTextView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v1, 0x3ea8f5c3    # 0.33f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3f2b851f    # 0.67f

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/t3f$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/t3f$a;-><init>(Lcom/oplus/aiunit/vision/t3f;Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->addOnErrorStateChangedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array v1, p1, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t3f;->a:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v2, 0xd9

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/r3f;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/r3f;-><init>(Lcom/oplus/aiunit/vision/t3f;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array p1, p1, [F

    .line 65
    .line 66
    fill-array-data p1, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3f;->b:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v1, 0x11b

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/s3f;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/s3f;-><init>(Lcom/oplus/aiunit/vision/t3f;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
