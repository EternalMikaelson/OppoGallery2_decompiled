.class public Lcom/coui/appcompat/progressbar/COUILoadingView;
.super Landroid/view/View;
.source "COUILoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUILoadingView$LoadingAnimUpdateListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_TYPE:I = 0x1

.field private static final LARGE_POINT_END_ALPHA:F = 1.0f

.field private static final LARGE_POINT_START_ALPHA:F = 0.215f

.field public static final LARGE_TYPE:I = 0x2

.field private static final MEDIUM_POINT_END_ALPHA:F = 0.4f

.field private static final MEDIUM_POINT_START_ALPHA:F = 0.1f

.field public static final MEDIUM_TYPE:I = 0x1

.field private static final ONE_CIRCLE_DEGREE:I = 0x168

.field private static final ONE_CYCLE_DURATION:I = 0x1e0

.field private static final ONE_THOUSAND_INT:I = 0x3e8

.field private static final ONE_THOUSAND_MILLISECOND:F = 1000.0f

.field public static final ORIGINAL_ANGLE:I = -0x5a

.field private static final PROGRESS_POINT_COUNT:I = 0x6

.field private static final SEMI_CIRCLE:I = 0xb4

.field public static final SMALL_TYPE:I = 0x0

.field public static final SWIPT_ANGEL:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "COUILoadingView"

.field private static final TWO:I = 0x2


# instance fields
.field private mAccessDescription:Ljava/lang/String;

.field private mAnimListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mArcRadius:F

.field private mArcRect:Landroid/graphics/RectF;

.field private mBackGroundPaint:Landroid/graphics/Paint;

.field private mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

.field private mCenterX:F

.field private mCenterY:F

.field private mContext:Landroid/content/Context;

.field private mCurrentDegree:F

.field private mCurrentStepProgress:F

.field private mEndAlpha:F

.field private mHalfHeight:F

.field private mHalfStrokeWidth:F

.field private mHalfWidth:F

.field private mHeight:I

.field private mIsAnimationCreated:Z

.field private mIsAnimationStarted:Z

.field private mLoadingType:I

.field private mLoadingViewBgCircleColor:I

.field private mLoadingViewColor:I

.field private mPointsAlpha:[F

.field private mProgressAnimator:Landroid/animation/ValueAnimator;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mStartAlpha:F

.field private mStepDegree:F

.field private mStrokeDefaultWidth:I

.field private mStrokeLargeWidth:I

.field private mStrokeMediumWidth:I

.field private mStrokeWidth:F

.field private mStyle:I

.field private mTouchHelper:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiLoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget p3, Lcom/support/progressbar/R$attr;->couiLoadingViewStyle:I

    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadingView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mPointsAlpha:[F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mWidth:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHeight:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingType:I

    const/high16 v2, 0x42700000    # 60.0f

    .line 9
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStepDegree:F

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mAccessDescription:Ljava/lang/String;

    const v2, 0x3dcccccd    # 0.1f

    .line 11
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStartAlpha:F

    const v3, 0x3ecccccd    # 0.4f

    .line 12
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mEndAlpha:F

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationCreated:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationStarted:Z

    .line 15
    new-instance v4, Lcom/coui/appcompat/progressbar/COUILoadingView$1;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/progressbar/COUILoadingView$1;-><init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V

    iput-object v4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStyle:I

    goto :goto_0

    .line 18
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStyle:I

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 21
    sget-object v4, Lcom/support/progressbar/R$styleable;->COUILoadingView:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/progressbar/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 23
    sget p4, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewWidth:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mWidth:I

    .line 24
    sget p4, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewHeight:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHeight:I

    .line 25
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingType:I

    .line 26
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewColor:I

    .line 27
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewBgCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewBgCircleColor:I

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeDefaultWidth:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeMediumWidth:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeLargeWidth:I

    .line 32
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeDefaultWidth:I

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeWidth:F

    .line 33
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingType:I

    if-ne v1, p3, :cond_1

    .line 34
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeMediumWidth:I

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeWidth:F

    .line 35
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStartAlpha:F

    .line 36
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mEndAlpha:F

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p4, p3, :cond_2

    int-to-float p2, p2

    .line 37
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeWidth:F

    const p2, 0x3e5c28f6    # 0.215f

    .line 38
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStartAlpha:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mEndAlpha:F

    .line 40
    :cond_2
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mWidth:I

    shr-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mCenterX:F

    .line 41
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHeight:I

    shr-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mCenterY:F

    .line 42
    new-instance p2, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mTouchHelper:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;

    .line 43
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->setCOUIViewTalkBalkInteraction(Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;)V

    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mTouchHelper:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 45
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 46
    sget p2, Lcom/support/progressbar/R$string;->coui_loading_view_access_string:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mAccessDescription:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initProgressPaint()V

    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initBackgroundPaint()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadingView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/progressbar/COUILoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->cancelAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/progressbar/COUILoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/progressbar/COUILoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/progressbar/COUILoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mAccessDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private createAnimator()V
    .locals 3

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
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadingView$LoadingAnimUpdateListener;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUILoadingView$LoadingAnimUpdateListener;-><init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private destroyAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private drawBackgroundCircle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mArcRadius:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initArcRect()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeWidth:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfStrokeWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfWidth:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfHeight:F

    .line 25
    .line 26
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfWidth:F

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfStrokeWidth:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mArcRadius:F

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfWidth:F

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mArcRadius:F

    .line 38
    .line 39
    sub-float v3, v1, v2

    .line 40
    .line 41
    sub-float v4, v1, v2

    .line 42
    .line 43
    add-float v5, v1, v2

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mArcRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    return-void
.end method

.method private initBackgroundPaint()V
    .locals 2

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
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewBgCircleColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeWidth:F

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initProgressPaint()V
    .locals 2

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
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStrokeWidth:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private startAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationCreated:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->createAnimator()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationCreated:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationStarted:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->startAnimations()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationStarted:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->destroyAnimator()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationCreated:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationStarted:Z

    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x168

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    long-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mCurrentStepProgress:F

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->drawBackgroundCircle(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfWidth:F

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHalfHeight:F

    .line 26
    .line 27
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mArcRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initArcRect()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mArcRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mCurrentStepProgress:F

    .line 42
    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    .line 45
    sub-float v3, v0, v1

    .line 46
    .line 47
    const/high16 v1, 0x43340000    # 180.0f

    .line 48
    .line 49
    sub-float v0, v1, v0

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    const/high16 v0, 0x42700000    # 60.0f

    .line 60
    .line 61
    mul-float v4, v1, v0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mProgressPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mArcRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initArcRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mWidth:I

    .line 2
    .line 3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHeight:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initArcRect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationCreated:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->createAnimator()V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationCreated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationStarted:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->startAnimations()V

    .line 31
    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationStarted:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->cancelAnimations()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mIsAnimationStarted:Z

    .line 41
    .line 42
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->startAnimations()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->cancelAnimations()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mContext:Landroid/content/Context;

    .line 23
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUILoadingView:[I

    .line 25
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStyle:I

    .line 27
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "style"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mContext:Landroid/content/Context;

    .line 42
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUILoadingView:[I

    .line 44
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mStyle:I

    .line 46
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewColor:I

    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 58
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewColor:I

    .line 60
    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewBgCircleColor:I

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewBgCircleColor:I

    .line 68
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initProgressPaint()V

    .line 74
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initBackgroundPaint()V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingType:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingViewBgCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewBgCircleColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initBackgroundPaint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingViewColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mLoadingViewColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->initProgressPaint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
