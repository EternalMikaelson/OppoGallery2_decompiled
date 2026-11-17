.class public final Lcom/coui/appcompat/tips/COUIMarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "COUIMarqueeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;,
        Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0002GHB\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020*J\u0008\u0010,\u001a\u00020\u001cH\u0002J\u0008\u0010-\u001a\u00020\nH\u0014J\u0008\u0010.\u001a\u00020\nH\u0014J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u0008\u00101\u001a\u00020*H\u0014J\u0010\u00102\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0014J\u0012\u00105\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0007H\u0014J\u0008\u0010>\u001a\u00020*H\u0002J\u001c\u0010?\u001a\u00020*2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020\u0007H\u0016J\u0006\u0010F\u001a\u00020*R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0018\u00010&R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/coui/appcompat/tips/COUIMarqueeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "fadingEdgeStrength",
        "setFadingEdgeStrength",
        "(F)V",
        "",
        "isActualMarqueeByMeasured",
        "setActualMarqueeByMeasured",
        "(Z)V",
        "isAllCharactersLtR",
        "isMarqueeEnable",
        "()Z",
        "setMarqueeEnable",
        "mContentHeight",
        "getMContentHeight",
        "()F",
        "mContinueScrollingEnable",
        "mCurrentScrollLocation",
        "mFinalDrawText",
        "",
        "mIndividuallyAssembledText",
        "mIndividuallyAssembledTextWidth",
        "mInitStringWidth",
        "mOriginText",
        "mScrollRepeatCount",
        "mScroller",
        "Landroid/animation/ValueAnimator;",
        "mScrollerSpeed",
        "mStartScrollRunnable",
        "Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;",
        "mSuppressAccessibilityEvents",
        "mTextViewScrollDistance",
        "checkAllCharactersDirections",
        "",
        "continueRoll",
        "generateTextDistance",
        "getLeftFadingEdgeStrength",
        "getRightFadingEdgeStrength",
        "initSpeed",
        "initTextViewAttributes",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setContent",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "setTextColor",
        "color",
        "stopRoll",
        "Companion",
        "StartScrollRunnable",
        "coui-support-tips_release"
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
.field public static final Companion:Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;

.field private static final DEFAULT_DISPLAY_REFRESH:F = 60.0f

.field private static final DEFAULT_SCROLL_DELAY_DURATION:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MarqueeView"


# instance fields
.field private fadingEdgeStrength:F

.field private isActualMarqueeByMeasured:Z

.field private isAllCharactersLtR:Z

.field private isMarqueeEnable:Z

.field private mContinueScrollingEnable:Z

.field private mCurrentScrollLocation:F

.field private mFinalDrawText:Ljava/lang/String;

.field private mIndividuallyAssembledText:Ljava/lang/String;

.field private mIndividuallyAssembledTextWidth:I

.field private mInitStringWidth:I

.field private mOriginText:Ljava/lang/String;

.field private mScrollRepeatCount:I

.field private mScroller:Landroid/animation/ValueAnimator;

.field private mScrollerSpeed:F

.field private mStartScrollRunnable:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

.field private mSuppressAccessibilityEvents:Z

.field private final mTextViewScrollDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->Companion:Lcom/coui/appcompat/tips/COUIMarqueeTextView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mOriginText:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_speed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollerSpeed:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_interval:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mTextViewScrollDistance:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isAllCharactersLtR:Z

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->initSpeed()V

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->initTextViewAttributes()V

    .line 13
    iget-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mStartScrollRunnable:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/tips/COUIMarqueeTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->continueRoll$lambda$2$lambda$1(Lcom/coui/appcompat/tips/COUIMarqueeTextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkAllCharactersDirections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mOriginText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "if (Build.VERSION.SDK_IN\u2026 1f, 0f, false)\n        }"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isAllCharactersLtR:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mOriginText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v2, v4

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isAllCharactersLtR:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static final continueRoll$lambda$2$lambda$1(Lcom/coui/appcompat/tips/COUIMarqueeTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 13
    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollerSpeed:F

    sub-float/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final generateTextDistance()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mTextViewScrollDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mTextViewScrollDistance:I

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, ""

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2
.end method

.method private final getMContentHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 20
    .line 21
    sub-float/2addr v0, p0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p0, v0

    .line 29
    return p0
.end method

.method private final initSpeed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_speed:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollerSpeed:F

    .line 42
    .line 43
    new-instance v0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;-><init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mStartScrollRunnable:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    .line 49
    .line 50
    return-void
.end method

.method private final initTextViewAttributes()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/tips/R$dimen;->coui_top_tips_fading_edge_size:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iput v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final setActualMarqueeByMeasured(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setFadingEdgeStrength(F)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isActualMarqueeByMeasured:Z

    .line 15
    .line 16
    return-void
.end method

.method private final setContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mOriginText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->generateTextDistance()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollRepeatCount:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledTextWidth:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledTextWidth:I

    .line 49
    .line 50
    div-int/2addr v1, v2

    .line 51
    int-to-double v1, v1

    .line 52
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    add-double/2addr v1, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-int v1, v1

    .line 60
    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 63
    .line 64
    if-ltz v1, :cond_0

    .line 65
    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 86
    .line 87
    if-eq v0, v1, :cond_0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mInitStringWidth:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->checkAllCharactersDirections()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 111
    .line 112
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final setFadingEdgeStrength(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->fadingEdgeStrength:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final continueRoll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setMarqueeEnable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mContinueScrollingEnable:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScroller:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScroller:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mContinueScrollingEnable:Z

    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScroller:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-wide/32 v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/hh6;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hh6;-><init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->fadingEdgeStrength:F

    .line 2
    .line 3
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->fadingEdgeStrength:F

    .line 2
    .line 3
    return p0
.end method

.method public final isMarqueeEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->stopRoll()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mStartScrollRunnable:Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isActualMarqueeByMeasured:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 23
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledTextWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 32
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollRepeatCount:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollRepeatCount:I

    .line 40
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 42
    iget v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mInitStringWidth:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 69
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 71
    iget v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledTextWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 75
    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 77
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollRepeatCount:I

    add-int/lit8 v2, v2, -0x1

    .line 81
    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScrollRepeatCount:I

    .line 83
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mIndividuallyAssembledText:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mFinalDrawText:Ljava/lang/String;

    .line 104
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mSuppressAccessibilityEvents:Z

    .line 106
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 108
    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 125
    iget-boolean v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isAllCharactersLtR:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    neg-float v0, v0

    .line 131
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 145
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "onDraw: isMarqueeEnable="

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", isActualMarqueeByMeasured="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isActualMarqueeByMeasured:Z

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "MarqueeView"

    .line 173
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mSuppressAccessibilityEvents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mSuppressAccessibilityEvents:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mOriginText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mOriginText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setActualMarqueeByMeasured(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setContent()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setActualMarqueeByMeasured(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setMarqueeEnable(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setFadingEdgeStrength(F)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->isMarqueeEnable:Z

    .line 28
    .line 29
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mOriginText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stopRoll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mContinueScrollingEnable:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mCurrentScrollLocation:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScroller:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->mScroller:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    return-void
.end method
