.class public Lcom/coui/appcompat/indicator/COUIPageIndicator;
.super Landroid/view/View;
.source "COUIPageIndicator.java"

# interfaces
.implements Lcom/coui/appcompat/indicator/COUIIPagerIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;
    }
.end annotation


# static fields
.field private static final COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final COMPACT_MOVE_FACTOR_THRESHOLD:F = 0.095f

.field private static final DEBUG:Z

.field private static final DEFAULT_COLOR_FACTOR_THRESHOLD:F = 0.05f

.field private static final DEFAULT_GONE_DOT_SIZE:F = 0.0f

.field private static final DEFAULT_HALF_OF_PROGRESS:F = 0.5f

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DEFAULT_MAXIMUM_LARGE_DOT_NUMBER:I = 0x4

.field private static final DEFAULT_MAXIMUM_MEDIUM_DOT_NUMBER:I = 0x2

.field private static final DEFAULT_MINIMUM_VISIBLE_CHANGE:F = 0.005f

.field private static final DEFAULT_MOVE_FACTOR_THRESHOLD:F = 0.005f

.field private static final HALF_OF_PI_IN_DEGREE:F = 90.0f

.field private static final INDICATOR_DOT_GONE_LEVEL_SIZE:F = 9.0f

.field private static final INDICATOR_DOT_LARGE_LEVEL_SIZE:F = 3.0f

.field private static final INDICATOR_DOT_LARGE_LEVEL_SIZE_WHILE_ALL_DOTS_VISIBLE:F = 5.0f

.field private static final INDICATOR_DOT_LEVEL:I = 0x4

.field private static final INDICATOR_DOT_MEDIUM_LEVEL_SIZE:F = 5.0f

.field private static final INDICATOR_DOT_SMALL_LEVEL_SIZE:F = 7.0f

.field private static final INVALID_INDEX:I = -0x1

.field private static final MAX_VISIBLE_DOT_NUMBER:I = 0x6

.field private static final ONE_AND_A_HALF_OF_PI_IN_DEGREE:F = 270.0f

.field private static final PI_IN_DEGREE:F = 180.0f

.field private static final TAG:Ljava/lang/String; = "COUIPageIndicator"


# instance fields
.field private mCompatTracePaint:Landroid/graphics/Paint;

.field private mDotColor:I

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotsInterval:F

.field private mDownTime:J

.field private mIndicatorDescriptionID:I

.field private mIsClickable:Z

.field private mMediumDotSize:F

.field private mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

.field private mMoveFactorThreshold:F

.field private mNormalDotSize:F

.field private mOnDotClickListener:Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;

.field private mSmallDotSize:F

.field private mStartContentDescription:Ljava/lang/String;

.field private final mStyle:I

.field private final mTouchPoint:[F

.field private mTraceColor:I

.field private mTracePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIPageIndicator"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->DEBUG:Z

    .line 19
    .line 20
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/indicator/R$attr;->couiPageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator_Dark:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator:I

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTouchPoint:[F

    const v0, 0x3ba3d70a    # 0.005f

    .line 8
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mMoveFactorThreshold:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDownTime:J

    .line 10
    sget v0, Lcom/support/indicator/R$plurals;->coui_page_indicator_description:I

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mIndicatorDescriptionID:I

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStyle:I

    goto :goto_0

    .line 13
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStyle:I

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 15
    sget-object v1, Lcom/support/indicator/R$styleable;->COUIPageIndicator:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_traceDotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTraceColor:I

    .line 17
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotColor:I

    .line 18
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mNormalDotSize:F

    .line 19
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSizeMedium:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mMediumDotSize:F

    .line 20
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSizeSmall:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mSmallDotSize:F

    .line 21
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotsInterval:F

    .line 22
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotClickable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mIsClickable:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->buildModel()V

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->initPaints()V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic access$1000()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mMoveFactorThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mCompatTracePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mNormalDotSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mMediumDotSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mSmallDotSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotsInterval:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTraceColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildModel()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 7
    .line 8
    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTraceColor:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addDot()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->getDotsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->addDot(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public callOnClick()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mIsClickable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mOnDotClickListener:Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTouchPoint:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v2, v2, v4

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->getClickedDotIndex(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;->onClick(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/view/View;->callOnClick()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/support/indicator/R$string;->indicator_content_description:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStartContentDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStartContentDescription:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->access$000(Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mIndicatorDescriptionID:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->access$1500(Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;)Ljava/util/LinkedList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->access$1500(Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;)Ljava/util/LinkedList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v1, Lcom/support/indicator/R$string;->indicator_content_end:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public getDotsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->getDotsCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->getVisibleRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p2, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int p1, v0

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->access$002(Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 16
    .line 17
    float-to-int v1, v0

    .line 18
    int-to-float v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(IF)V

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->DEBUG:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "onRestoreInstanceState dotsCount = "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " currentPosition = "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "COUIPageIndicator"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->getDotsCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->getCurrentPosition()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 25
    .line 26
    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->DEBUG:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "onSaveInstanceState dotsCount = "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " currentPosition = "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "COUIPageIndicator"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDownTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v4, v0

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTouchPoint:[F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTouchPoint:[F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->callOnClick()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDownTime:J

    .line 53
    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStyle:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/support/indicator/R$styleable;->COUIPageIndicator:[I

    .line 27
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStyle:I

    .line 29
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "style"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/support/indicator/R$styleable;->COUIPageIndicator:[I

    .line 48
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStyle:I

    .line 50
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    sget v0, Lcom/support/indicator/R$styleable;->COUIPageIndicator_traceDotColor:I

    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 62
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTraceColor:I

    .line 64
    sget v0, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotColor:I

    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 70
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotColor:I

    .line 72
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTraceColor:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setTraceDotColor(I)V

    .line 80
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotColor:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setPageIndicatorDotsColor(I)V

    return-void
.end method

.method public removeDot()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->removeDot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(IF)V

    return-void
.end method

.method public setCurrentPosition(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(IFZ)V

    return-void
.end method

.method public setCurrentPosition(IFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mModel:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->setCurrentPosition(IFZ)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotCornerRadius(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDotSpacing(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDotStrokeWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDotsCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->getDotsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->addDot()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->removeDot()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIndicatorDescriptionID(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mIndicatorDescriptionID:I

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mIndicatorDescriptionID:I

    return-void

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "setIndicatorDescriptionID indicatorDescriptionID error :"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string p1, "COUIPageIndicator"

    .line 51
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mIsClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mOnDotClickListener:Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mStartContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTraceColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public snapToPosition()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public stopTraceAnimator()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
