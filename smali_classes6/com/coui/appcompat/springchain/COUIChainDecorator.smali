.class public final Lcom/coui/appcompat/springchain/COUIChainDecorator;
.super Ljava/lang/Object;
.source "COUIChainDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/springchain/COUIChainDecorator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0006\u0010\u001e\u001a\u00020\u0012J \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001aH\u0007J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIChainDecorator;",
        "",
        "scrollGridChain",
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain;",
        "(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)V",
        "backToTop",
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;",
        "getBackToTop",
        "()Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;",
        "checkEdge",
        "Lcom/coui/appcompat/springchain/api/ICheckViewEdge;",
        "getCheckEdge",
        "()Lcom/coui/appcompat/springchain/api/ICheckViewEdge;",
        "setCheckEdge",
        "(Lcom/coui/appcompat/springchain/api/ICheckViewEdge;)V",
        "curDistance",
        "",
        "currentMarginVertical",
        "",
        "downY",
        "factor",
        "hasReleaseSpring",
        "inheritDistance",
        "getScrollGridChain",
        "()Lcom/coui/appcompat/springchain/COUIGridSpringChain;",
        "shouldUpdateDownY",
        "",
        "getFormalDistance",
        "distance",
        "lastDistance",
        "getHeight",
        "initEdgeCheck",
        "",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "container",
        "isTouchListener",
        "isReachBottomEdge",
        "isReachTopEdge",
        "onEdgeSpringEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "coui-support-springchain_release"
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
.field public static final Companion:Lcom/coui/appcompat/springchain/COUIChainDecorator$Companion;

.field private static final DEBUG:Z = true

.field private static final DEFAULT_MARGIN_VERTICAL:I = 0x18

.field private static final FACTOR:F = 0.3f

.field private static final FACTOR_RATIO:F = 0.2f

.field private static final FACTOR_RATIO_1:F = 0.6f

.field private static final FACTOR_RATIO_2:F = 0.75f

.field private static final FACTOR_RATIO_3:F = 0.8f

.field private static final INDEX_0:I = 0x0

.field private static final INDEX_1:I = 0x1

.field private static final INDEX_2:I = 0x2

.field private static final INDEX_3:I = 0x3

.field private static final INDEX_4:I = 0x4

.field private static final INDEX_5:I = 0x5

.field private static final MAX_DISTANCE_FACTOR:F = 0.25f

.field private static final MAX_DISTANCE_RATIO:F = 0.5f

.field private static final OVER_SCROLL_FACTOR:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "ChainDecorator"


# instance fields
.field private final backToTop:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

.field private checkEdge:Lcom/coui/appcompat/springchain/api/ICheckViewEdge;

.field private curDistance:F

.field private currentMarginVertical:I

.field private downY:F

.field private factor:F

.field private hasReleaseSpring:I

.field private inheritDistance:F

.field private final scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

.field private shouldUpdateDownY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/springchain/COUIChainDecorator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/springchain/COUIChainDecorator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->Companion:Lcom/coui/appcompat/springchain/COUIChainDecorator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scrollGridChain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    const v0, 0x3e99999a    # 0.3f

    .line 14
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->factor:F

    const/16 v0, 0x18

    .line 18
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->currentMarginVertical:I

    .line 20
    new-instance v0, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator$backToTop$1;-><init>(Lcom/coui/appcompat/springchain/COUIChainDecorator;)V

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->backToTop:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->setTranCalculator(I)V

    const/4 p0, 0x2

    .line 32
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->setTranCalculator(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/springchain/COUIChainDecorator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->initEdgeCheck$lambda$0(Lcom/coui/appcompat/springchain/COUIChainDecorator;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCurrentMarginVertical$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->currentMarginVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFactor$p(Lcom/coui/appcompat/springchain/COUIChainDecorator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->factor:F

    .line 2
    .line 3
    return p0
.end method

.method private final getFormalDistance(FF)F
    .locals 5

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->getLastTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    const/high16 v4, 0x3e800000    # 0.25f

    .line 28
    .line 29
    div-float/2addr v2, v4

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p0, v3

    .line 36
    sub-float/2addr p0, v0

    .line 37
    div-float/2addr p0, v4

    .line 38
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x1

    .line 47
    int-to-float v0, v0

    .line 48
    div-float p0, p2, p0

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr v0, p0

    .line 55
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p1, p2, p0, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static final initEdgeCheck$lambda$0(Lcom/coui/appcompat/springchain/COUIChainDecorator;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->onEdgeSpringEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private final isReachBottomEdge()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->checkEdge:Lcom/coui/appcompat/springchain/api/ICheckViewEdge;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/api/ICheckViewEdge;->isReachBottomEdge()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method private final isReachTopEdge()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->checkEdge:Lcom/coui/appcompat/springchain/api/ICheckViewEdge;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/api/ICheckViewEdge;->isReachTopEdge()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final getBackToTop()Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->backToTop:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckEdge()Lcom/coui/appcompat/springchain/api/ICheckViewEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->checkEdge:Lcom/coui/appcompat/springchain/api/ICheckViewEdge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->checkEdge:Lcom/coui/appcompat/springchain/api/ICheckViewEdge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/coui/appcompat/springchain/api/ICheckViewEdge;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getScrollGridChain()Lcom/coui/appcompat/springchain/COUIGridSpringChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initEdgeCheck(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scrollView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/springchain/COUIChainDecorator$initEdgeCheck$1;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->checkEdge:Lcom/coui/appcompat/springchain/api/ICheckViewEdge;

    if-eqz p3, :cond_0

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/yf6;

    .line 22
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yf6;-><init>(Lcom/coui/appcompat/springchain/COUIChainDecorator;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final onEdgeSpringEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    const-string v1, "ChainDecorator"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq p1, v5, :cond_6

    .line 33
    .line 34
    if-eq p1, v4, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq p1, v6, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 48
    .line 49
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->inheritDistance:F

    .line 50
    .line 51
    iput-boolean v5, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->shouldUpdateDownY:Z

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "onEdgeSpringEvent : ACTION_POINTER_DOWN/UP : inheritDistance=:"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->inheritDistance:F

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->shouldUpdateDownY:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->shouldUpdateDownY:Z

    .line 81
    .line 82
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 83
    .line 84
    sub-float p1, v0, p1

    .line 85
    .line 86
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->inheritDistance:F

    .line 87
    .line 88
    add-float/2addr p1, v1

    .line 89
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->getFormalDistance(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 96
    .line 97
    cmpl-float p1, p1, v3

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->isReachTopEdge()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 108
    .line 109
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 110
    .line 111
    invoke-virtual {p1, p0, v5}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateMoveTranslation(FI)V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 116
    .line 117
    cmpg-float p1, p1, v3

    .line 118
    .line 119
    if-gez p1, :cond_4

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->isReachBottomEdge()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 128
    .line 129
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 130
    .line 131
    invoke-virtual {p1, p0, v4}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateMoveTranslation(FI)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->hasReleaseSpring:I

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 140
    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 142
    .line 143
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateMoveTranslation(FI)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 153
    .line 154
    sub-float p1, v0, p1

    .line 155
    .line 156
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->inheritDistance:F

    .line 157
    .line 158
    add-float/2addr p1, v6

    .line 159
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 160
    .line 161
    invoke-direct {p0, p1, v6}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->getFormalDistance(FF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "onEdgeSpringEvent : ACTION_UP/CANCEL : curDistance=:"

    .line 170
    .line 171
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, " ,isReachTopEdge()=:"

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->isReachTopEdge()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, " ,isReachBottomEdge()=:"

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->isReachBottomEdge()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, " ,hasReleaseSpring=:"

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->hasReleaseSpring:I

    .line 209
    .line 210
    invoke-static {v1, v6, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 214
    .line 215
    cmpl-float p1, p1, v3

    .line 216
    .line 217
    if-lez p1, :cond_7

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->isReachTopEdge()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->startRebound(I)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 232
    .line 233
    cmpg-float p1, p1, v3

    .line 234
    .line 235
    if-gez p1, :cond_8

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIChainDecorator;->isReachBottomEdge()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->startRebound(I)V

    .line 246
    .line 247
    .line 248
    return v5

    .line 249
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->hasReleaseSpring:I

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 254
    .line 255
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->startRebound(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->downY:F

    .line 265
    .line 266
    iput v3, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->curDistance:F

    .line 267
    .line 268
    iput v3, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->inheritDistance:F

    .line 269
    .line 270
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isSpringSystemRunning()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->hasReleaseSpring:I

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->scrollGridChain:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->releaseSpring()V

    .line 283
    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "onEdgeSpringEvent : ACTION_DOWN : hasReleaseSpring=:"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->hasReleaseSpring:I

    .line 293
    .line 294
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    return v2
.end method

.method public final setCheckEdge(Lcom/coui/appcompat/springchain/api/ICheckViewEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIChainDecorator;->checkEdge:Lcom/coui/appcompat/springchain/api/ICheckViewEdge;

    .line 2
    .line 3
    return-void
.end method
