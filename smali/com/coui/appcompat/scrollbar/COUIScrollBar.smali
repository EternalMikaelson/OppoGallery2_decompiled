.class public Lcom/coui/appcompat/scrollbar/COUIScrollBar;
.super Ljava/lang/Object;
.source "COUIScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;,
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;,
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;,
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;
    }
.end annotation


# static fields
.field private static final DRAWABLE_STATE_DEFAULT:[I

.field private static final DRAWABLE_STATE_PRESSED:[I

.field public static final SCROLLER_FADE_TIMEOUT:J = 0x7d0L


# instance fields
.field private mCOUIScrollListener:Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;

.field private final mCOUIScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

.field private final mDensity:F

.field private mDownY:F

.field private mIfShowWhenStateChange:Z

.field private mIsDragging:Z

.field private mIsRTL:Z

.field private final mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbDynamicHeight:Z

.field private mThumbMinHeight:I

.field private final mThumbRect:Landroid/graphics/Rect;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->DRAWABLE_STATE_PRESSED:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->DRAWABLE_STATE_DEFAULT:[I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;IILandroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsRTL:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIfShowWhenStateChange:Z

    .line 6
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsRTL:Z

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mDensity:F

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbMinHeight:I

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    .line 14
    iput-object p4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    .line 16
    new-instance p1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-direct {p1, p2, p3}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;-><init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    .line 17
    iput-boolean p5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDynamicHeight:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;IILandroid/graphics/drawable/Drawable;ZLcom/coui/appcompat/scrollbar/COUIScrollBar$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;-><init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;IILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic access$100()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->DRAWABLE_STATE_PRESSED:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->DRAWABLE_STATE_DEFAULT:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private dp2px(F)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mDensity:F

    .line 2
    .line 3
    mul-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method private findAndUploadDrawableColor(Landroid/graphics/drawable/StateListDrawable;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initialAwakenScrollBars()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    .line 2
    .line 3
    iget v0, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->awakenScrollBars(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private onDrawScrollBars(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    .line 15
    .line 16
    iget v3, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->state:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->interpolatorValues:[F

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-array v1, v3, [F

    .line 30
    .line 31
    iput-object v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->interpolatorValues:[F

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->interpolatorValues:[F

    .line 34
    .line 35
    iget-object v4, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iput v2, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->state:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move v3, v2

    .line 66
    :goto_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr v5, v1

    .line 91
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method private onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mDownY:F

    .line 28
    .line 29
    sub-float p1, v1, p1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(I)Z

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mDownY:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setPressedThumb(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->awakenScrollBars()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    .line 57
    .line 58
    iget v0, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->state:I

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(I)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    cmpl-float v6, v1, v6

    .line 82
    .line 83
    if-ltz v6, :cond_4

    .line 84
    .line 85
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    cmpg-float v6, v1, v6

    .line 89
    .line 90
    if-gtz v6, :cond_4

    .line 91
    .line 92
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    cmpl-float v6, v0, v6

    .line 96
    .line 97
    if-ltz v6, :cond_4

    .line 98
    .line 99
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    cmpg-float v0, v0, v5

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 107
    .line 108
    iput v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mDownY:F

    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->setPressedThumb(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4, v3}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(IZ)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_5
    return v4
.end method

.method private setPressedThumb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->DRAWABLE_STATE_PRESSED:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->DRAWABLE_STATE_DEFAULT:[I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollListener:Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;->onCOUIScrollStart(Landroid/view/View;Lcom/coui/appcompat/scrollbar/COUIScrollBar;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;->onCOUIScrollEnd(Landroid/view/View;Lcom/coui/appcompat/scrollbar/COUIScrollBar;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private updateThumbRect(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(IZ)Z

    move-result p0

    return p0
.end method

.method private updateThumbRect(IZ)Z
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsRTL:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsRTL:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    invoke-interface {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superComputeVerticalScrollRange()I

    move-result v0

    if-gtz v0, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    invoke-interface {v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superComputeVerticalScrollOffset()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    invoke-interface {v2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superComputeVerticalScrollExtent()I

    move-result v2

    sub-int v4, v0, v2

    if-gtz v4, :cond_3

    return v3

    :cond_3
    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v4, v4

    div-float v12, v5, v4

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDynamicHeight:Z

    if-eqz v5, :cond_4

    .line 10
    iget v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbMinHeight:I

    int-to-float v7, v0

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbMinHeight:I

    .line 11
    :goto_2
    iget-object v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    mul-float v5, v2, v12

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 13
    iget-object v7, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v8, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    if-eqz p1, :cond_8

    add-int/2addr v5, p1

    if-le v5, v0, :cond_5

    goto :goto_3

    :cond_5
    if-gez v5, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    int-to-float p2, v0

    mul-float/2addr p2, v6

    div-float v10, p2, v2

    mul-float/2addr v4, v10

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int v9, p2, v1

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    instance-of v0, p2, Landroid/widget/AbsListView;

    if-eqz v0, :cond_7

    .line 16
    check-cast p2, Landroid/widget/AbsListView;

    invoke-virtual {p2, v9, v3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p2, v3, v9}, Landroid/view/View;->scrollBy(II)V

    .line 18
    :goto_4
    iget-object v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollListener:Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;

    if-eqz v5, :cond_9

    .line 19
    iget-object v6, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    move-object v7, p0

    move v8, p1

    invoke-interface/range {v5 .. v10}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;->onCOUIScrolled(Landroid/view/View;Lcom/coui/appcompat/scrollbar/COUIScrollBar;IIF)V

    goto :goto_5

    :cond_8
    move-object v7, p0

    if-eqz p2, :cond_9

    move-object v9, v7

    .line 20
    iget-object v7, v9, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollListener:Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;

    if-eqz v7, :cond_9

    .line 21
    iget-object v8, v9, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;->onCOUIScrolled(Landroid/view/View;Lcom/coui/appcompat/scrollbar/COUIScrollBar;IIF)V

    :cond_9
    :goto_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public awakenScrollBars()Z
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->awakenScrollBars(J)Z

    move-result p0

    return p0
.end method

.method public awakenScrollBars(J)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIsDragging:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iget v0, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->state:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2ee

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iput-wide v0, p1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->fadeStartTime:J

    const/4 p2, 0x1

    .line 8
    iput p2, p1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->state:I

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mScrollCache:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchDrawOver(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onDrawScrollBars(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIfShowWhenStateChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->initialAwakenScrollBars()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIfShowWhenStateChange:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->initialAwakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIfShowWhenStateChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->initialAwakenScrollBars()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public refreshScrollBarColor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v0, v4, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->findAndUploadDrawableColor(Landroid/graphics/drawable/StateListDrawable;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v0, v2, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->findAndUploadDrawableColor(Landroid/graphics/drawable/StateListDrawable;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mView:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public setIfShowWhenStateChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mIfShowWhenStateChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnCOUIScrollListener(Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mCOUIScrollListener:Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(I)Z

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string/jumbo p1, "setThumbDrawable must NOT be NULL"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public setThumbDynamicHeight(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDynamicHeight:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbDynamicHeight:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setThumbSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->mThumbRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->updateThumbRect(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
