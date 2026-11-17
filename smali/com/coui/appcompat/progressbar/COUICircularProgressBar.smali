.class public Lcom/coui/appcompat/progressbar/COUICircularProgressBar;
.super Landroid/view/View;
.source "COUICircularProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$ProgressBarType;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$ProgressBarSize;
    }
.end annotation


# static fields
.field private static final FOLLOW_THEME_PROGRESS_BAR_TRACK_ALPHA:I = 0x59

.field public static final LARGE_SIZE:I = 0x1

.field public static final MEDIUM_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUICircularProgressBar"

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xa

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_FOLLOW_THEME:I = 0x2

.field public static final TYPE_ON_IMAGE:I = 0x1


# instance fields
.field private mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

.field private mCenterX:F

.field private mCenterY:F

.field private mContext:Landroid/content/Context;

.field private final mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

.field private mError:Z

.field private mErrorDrawableTint:I

.field private mHeight:I

.field private mInnerPadding:I

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mMax:I

.field private mPauseDrawableTint:I

.field private mPaused:Z

.field private mProgress:I

.field private mProgressBarColor:I

.field private mProgressBarSize:I

.field private mProgressBarTrackColor:I

.field private mProgressBarType:I

.field private mStrokeLargeWidth:I

.field private mStrokeMediumWidth:I

.field private mStrokeWidth:I

.field private mStyle:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiCircularProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUICircularProgressBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarSize:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarType:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mHeight:I

    .line 9
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mInnerPadding:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeWidth:I

    const/16 v1, 0x64

    .line 11
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    .line 12
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 15
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStyle:I

    goto :goto_0

    .line 19
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStyle:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    .line 23
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mHeight:I

    .line 24
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarType:I

    .line 25
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarSize:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarSize:I

    .line 26
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarColor:I

    .line 27
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarTrackColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarTrackColor:I

    .line 28
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularPauseDrawableTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPauseDrawableTint:I

    .line 29
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularErrorDrawableTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mErrorDrawableTint:I

    .line 30
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgress:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 31
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularMax:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_default_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mInnerPadding:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_medium_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeMediumWidth:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeLargeWidth:I

    .line 36
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarSize:I

    if-nez p3, :cond_1

    .line 37
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeMediumWidth:I

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeWidth:I

    goto :goto_1

    :cond_1
    if-ne p4, p3, :cond_2

    .line 38
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeWidth:I

    .line 39
    :cond_2
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    shr-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mCenterX:F

    .line 40
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mHeight:I

    shr-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mCenterY:F

    .line 41
    new-instance p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->init()V

    return-void
.end method

.method private configDrawable()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarTrackColor:I

    .line 9
    .line 10
    const/16 v3, 0x59

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setTrackColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarTrackColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setTrackColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 28
    .line 29
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarType:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setIsDrawShadow(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 40
    .line 41
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarColor:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setProgressColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 47
    .line 48
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPauseDrawableTint:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setPauseIconColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 54
    .line 55
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mErrorDrawableTint:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setErrorIconColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 61
    .line 62
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mCenterX:F

    .line 63
    .line 64
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mInnerPadding:I

    .line 65
    .line 66
    int-to-float v4, v3

    .line 67
    add-float/2addr v2, v4

    .line 68
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mCenterY:F

    .line 69
    .line 70
    int-to-float v5, v3

    .line 71
    add-float/2addr v4, v5

    .line 72
    iget v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    .line 73
    .line 74
    mul-int/2addr v3, v1

    .line 75
    sub-int/2addr v5, v3

    .line 76
    int-to-float v1, v5

    .line 77
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeWidth:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setProperties(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_diameter:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_stroke_width:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setProgressBarErrorSize(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "accessibility"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setMax(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->configDrawable()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressBar;Lcom/coui/appcompat/progressbar/COUICircularProgressBar$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mAccessibilityEventSender:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public error()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->error()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisualProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->getVisualProgress()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setHostView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    .line 2
    .line 3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mInnerPadding:I

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mHeight:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProgressRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->scheduleAccessibilityEventSender()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;

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
    iget p1, p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;->mProgress:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
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
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;->mProgress:I

    .line 13
    .line 14
    return-object v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarType:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->isAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->pause()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    const-string p0, "COUICircularProgressBar"

    .line 35
    .line 36
    const-string v0, "Default type circular progress bar can not pause!"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public recover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->recover()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    .line 23
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar:[I

    .line 25
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    .line 42
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar:[I

    .line 44
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStyle:I

    .line 46
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    sget v0, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarColor:I

    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 58
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarColor:I

    .line 60
    sget v0, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarTrackColor:I

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarTrackColor:I

    .line 68
    sget v0, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularPauseDrawableTint:I

    .line 70
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 74
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPauseDrawableTint:I

    .line 76
    sget v0, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularErrorDrawableTint:I

    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 82
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mErrorDrawableTint:I

    .line 84
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mError:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->resume()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mPaused:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setMax(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 16
    .line 17
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setOnProgressChangedListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnProgressStateAnimationListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setOnProgressStateAnimatorListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgress:I

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mDrawable:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->setProgress(IZ)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->onProgressRefresh()V

    return-void
.end method

.method public setProgressBarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->configDrawable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mProgressBarSize:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_medium_length:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mHeight:I

    .line 21
    .line 22
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeMediumWidth:I

    .line 23
    .line 24
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeWidth:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_length:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    .line 42
    .line 43
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mHeight:I

    .line 44
    .line 45
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeLargeWidth:I

    .line 46
    .line 47
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mStrokeWidth:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mWidth:I

    .line 50
    .line 51
    shr-int/2addr p1, v0

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mCenterX:F

    .line 54
    .line 55
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mHeight:I

    .line 56
    .line 57
    shr-int/2addr p1, v0

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->mCenterY:F

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->configDrawable()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
