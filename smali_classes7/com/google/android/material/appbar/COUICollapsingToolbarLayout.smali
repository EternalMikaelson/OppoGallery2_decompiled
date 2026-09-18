.class public Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "COUICollapsingToolbarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_IN_ALPHA_ANIMATION_DURATION:J = 0xc8L

.field private static final DEFAULT_FADE_MODE_EXPANSION_FRACTION:F = 0.81f

.field private static final DEFAULT_FADE_MODE_EXPANSION_FRACTION_ERROR:F = 0.02f

.field private static final DEFAULT_FADE_MODE_START_FRACTION:F = 1.0f

.field private static final DEFAULT_FADE_OUT_ALPHA_ANIMATION_DURATION:J = 0x96L

.field private static final DEFAULT_NORMAL_TEXT_COLOR_ALPHA:I = 0xff

.field private static final DEFAULT_SCALE_MODE_START_FRACTION:F = 0.5f

.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final ELLIPSIS_TWO_DOTS:Ljava/lang/String; = "\u2025"

.field private static final FADE_MODE_EXPANSION_FRACTION_ERROR_WITH_SEARCH:F = 0.0075f

.field private static final FADE_MODE_EXPANSION_FRACTION_WITH_SEARCH:F = 0.35f

.field private static final IS_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "COUICollapsingToolbar"

.field private static final TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mCollapsedBounds:Landroid/graphics/Rect;

.field private mCollapsedSubtitleMarginTopIfNotHidden:I

.field private mCollapsedTextColor:Landroid/content/res/ColorStateList;

.field private mContentScrimDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mCurrentBounds:Landroid/graphics/RectF;

.field private mExpandedBounds:Landroid/graphics/Rect;

.field private mFadeModeExpansionFraction:F

.field private mFadeModeExpansionFractionError:F

.field private mIconView:Landroid/view/View;

.field private mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mIsAllowFadeInAnimation:Z

.field private mIsAllowFadeOutAnimation:Z

.field private mIsInsideSideNavigationBar:Z

.field private mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTitleTranslateOffset:I

.field private mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private mToolbarNormalPaddingEnd:I

.field private mToolbarNormalPaddingStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    .line 5
    iput p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingStart:I

    .line 6
    iput p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingEnd:I

    const v0, 0x3f4f5c29    # 0.81f

    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFraction:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFractionError:F

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 14
    iput-boolean p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsInsideSideNavigationBar:Z

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrimDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    new-instance p3, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    iput-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->init(Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_subtitle_collapsed_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingStart:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingEnd:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTextLayoutIfNeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private addIconView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 15
    .line 16
    const v1, 0x800053

    .line 17
    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private calculateCollapsedBound()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isSubtitleHideEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method private createStaticLayout()Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    const-string v2, "scale"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-float/2addr v4, v0

    .line 49
    float-to-int v0, v4

    .line 50
    invoke-static {v1, v3, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "COUICollapsingToolbar"

    .line 99
    .line 100
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-object v2
.end method

.method private ensureToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method private getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "getReflectField error: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "COUICollapsingToolbar"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private getScale()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    const-string v2, "scale"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p0
.end method

.method private getTextHelperCollapsedBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    const-string v2, "collapsedBounds"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getTextHelperCurrentBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    const-string v2, "currentBounds"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getTextHelperExpandedBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    const-string v2, "expandedBounds"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getTextLayout()Landroid/text/StaticLayout;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    const-string v2, "textLayout"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getTextPaint()Landroid/text/TextPaint;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    const-string v2, "textPaint"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/text/TextPaint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetTextHelperInterpolator()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/support/appcompat/R$bool;->coui_support_elegant_text_height:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/support/toolbar/R$styleable;->COUICollapsingToolbarLayout:[I

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/support/toolbar/R$styleable;->COUICollapsingToolbarLayout_iconView:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIconView(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0, p2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "setReflectField error: "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "COUICollapsingToolbar"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private showCollapsedTitleAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFraction:F

    .line 36
    .line 37
    cmpg-float v2, v0, v1

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->startFadeAnimation(ZLandroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFractionError:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->startFadeAnimation(ZLandroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private startFadeAnimation(ZLandroid/widget/TextView;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v3, v1

    .line 44
    :goto_1
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    move v1, v2

    .line 48
    :goto_2
    const-string v2, "alpha"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [F

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput v3, v4, v5

    .line 55
    .line 56
    aput v1, v4, v0

    .line 57
    .line 58
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const-wide/16 v0, 0x96

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private translateTitleIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateCollapsedBound()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTranslateOffset:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private updateFadeModeExpansionFraction()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    instance-of v3, v3, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v0, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const v0, 0x3f4f5c29    # 0.81f

    .line 44
    .line 45
    .line 46
    :goto_2
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFraction:F

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const v0, 0x3bf5c28f    # 0.0075f

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const v0, 0x3ca3d70a    # 0.02f

    .line 55
    .line 56
    .line 57
    :goto_3
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFractionError:F

    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method private updateTextLayoutIfNeed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isCollapsed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxLines()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "\u2025"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "\u2026"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->createStaticLayout()Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 77
    .line 78
    const-string v3, "textLayout"

    .line 79
    .line 80
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->showCollapsedTitleAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public fixCollapsingTitleAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsingTextLayout()Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsingTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateFadeModeExpansionFraction()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTextLayoutIfNeed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextLayout()Landroid/text/StaticLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextHelperCurrentBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextHelperCollapsedBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextHelperExpandedBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->translateTitleIfNeed()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-int/2addr p3, p2

    .line 110
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int/2addr p3, p2

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-int/2addr p2, p3

    .line 137
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    sub-int/2addr p2, p3

    .line 150
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsInsideSideNavigationBar:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingStart:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginStart(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingEnd:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginEnd(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start_compat:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end_compat:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start_medium:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget v0, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end_medium:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start_expanded:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v0, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end_expanded:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    move p2, p1

    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginStart(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginEnd(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public resetTextHelperInterpolator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setEditStyle(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIsTitleCenterStyle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIconView(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIconView(Landroid/view/View;)V

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->addIconView()V

    return-void
.end method

.method public setIsInsideSideNavigationBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsInsideSideNavigationBar:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsTitleCenterStyle(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrimDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureToolbar()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 89
    .line 90
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateIconViewLocationIfNeed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\u2025"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "\u2026"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getScale()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 77
    .line 78
    sub-int/2addr v5, v3

    .line 79
    int-to-float v3, v5

    .line 80
    mul-float/2addr v3, v4

    .line 81
    float-to-int v3, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    iget-object v6, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v5, v6

    .line 92
    int-to-float v6, v3

    .line 93
    sub-float/2addr v5, v6

    .line 94
    iget v6, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTranslateOffset:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    mul-float/2addr v7, v6

    .line 104
    add-float/2addr v7, v5

    .line 105
    float-to-int v5, v7

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v6, v7

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getExpandedTitleMarginEnd()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v6, v7

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getExpandedTitleMarginStart()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    add-float/2addr v0, v1

    .line 145
    :goto_2
    float-to-int v0, v0

    .line 146
    move v6, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-float/2addr v1, v4

    .line 160
    float-to-int v1, v1

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    sub-float/2addr v0, v2

    .line 173
    :goto_3
    int-to-float v1, v1

    .line 174
    add-float/2addr v0, v1

    .line 175
    float-to-int v0, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_6
    return-void
.end method
