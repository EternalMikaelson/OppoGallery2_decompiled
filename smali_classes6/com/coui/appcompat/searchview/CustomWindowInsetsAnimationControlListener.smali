.class public final Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;
.super Ljava/lang/Object;
.source "CustomWindowInsetsAnimationControlListener.kt"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0003H\u0002R\u0014\u0010\t\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "mShow",
        "",
        "mDuration",
        "",
        "mInsetsInterpolator",
        "Landroid/view/animation/Interpolator;",
        "(ZILandroid/view/animation/Interpolator;)V",
        "alphaInterpolator",
        "getAlphaInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "mAnimator",
        "Landroid/animation/Animator;",
        "onCancelled",
        "",
        "controller",
        "Landroid/view/WindowInsetsAnimationController;",
        "onFinished",
        "onReady",
        "types",
        "runTransition",
        "Landroid/animation/ValueAnimator;",
        "show",
        "Companion",
        "coui-support-toolbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;

.field private static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final INSETS_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Insets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private final mDuration:I

.field private final mInsetsInterpolator:Landroid/view/animation/Interpolator;

.field private final mShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->Companion:Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v3, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/txa;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->INSETS_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "mInsetsInterpolator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mShow:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mDuration:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mInsetsInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method private static final INSETS_EVALUATOR$lambda$2(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 5

    .line 1
    const-string/jumbo v0, "startValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Landroid/graphics/Insets;->left:I

    int-to-float v1, v0

    .line 14
    iget v2, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 21
    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v2, v1

    .line 24
    iget v3, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 31
    iget v2, p1, Landroid/graphics/Insets;->right:I

    int-to-float v3, v2

    .line 34
    iget v4, p2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 41
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, p1

    .line 44
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    .line 51
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_alphaInterpolator_$lambda$1(F)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr v0, p0

    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->_get_alphaInterpolator_$lambda$1(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getINSETS_EVALUATOR$cp()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->INSETS_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->runTransition$lambda$0(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->INSETS_EVALUATOR$lambda$2(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mShow:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/uxa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-object p0
.end method

.method private final runTransition(Landroid/view/WindowInsetsAnimationController;Z)Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mDuration:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mInsetsInterpolator:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->getAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string v0, "if (show) controller.hid\u2026ntroller.shownStateInsets"

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    move-object v7, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const-string v0, "if (show) controller.sho\u2026troller.hiddenStateInsets"

    .line 63
    .line 64
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/sxa;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/sxa;-><init>(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;

    .line 78
    .line 79
    invoke-direct {p0, v2, p2}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;-><init>(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    const-string p0, "animator"

    .line 89
    .line 90
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final runTransition$lambda$0(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$controller"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$insetsInterpolator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$start"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "$end"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$alphaInterpolator"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "animation"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 50
    iget-boolean p2, p2, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mShow:Z

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    .line 59
    :goto_0
    invoke-interface {p3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    .line 63
    sget-object p7, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->INSETS_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 65
    invoke-interface {p7, p3, p4, p5}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 69
    check-cast p3, Landroid/graphics/Insets;

    .line 71
    invoke-interface {p6, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 75
    invoke-interface {p0, p3, p2, p1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    const-string p0, "controller"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    .line 1
    const-string p2, "controller"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mShow:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->runTransition(Landroid/view/WindowInsetsAnimationController;Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->mAnimator:Landroid/animation/Animator;

    .line 13
    .line 14
    return-void
.end method
