.class public final Lcom/oplus/aiunit/vision/yin;
.super Ljava/lang/Object;
.source "MainTopAndBottomTabFadeInOutAnimator.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public h:Lcom/oplus/aiunit/vision/v580;

.field public i:Landroid/view/View;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/uin;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uin;-><init>(Lcom/oplus/aiunit/vision/yin;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yin;->j:Lkotlin/Lazy;

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x120

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/xdn;->b:[F

    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/wdn;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "apply(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/aiunit/vision/yin;->k:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v4, 0xd2

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/ihy;

    .line 71
    .line 72
    sget-object v4, Lcom/oplus/aiunit/vision/xdn;->a:[F

    .line 73
    .line 74
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yin;->l:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
