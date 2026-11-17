.class public Lcom/coui/appcompat/toolbar/COUIToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "COUIToolbar.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;,
        Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_MAX:I = 0x18

.field private static final DEFAULT_TEXT_MIN:I = 0x10

.field private static final TAG:Ljava/lang/String; = "Toolbar"

.field public static final TITLE_TYPE_HEAD:I = 0x0

.field public static final TITLE_TYPE_SECONDARY:I = 0x1

.field private static final TOOLBAR_OUTSETS:Landroid/graphics/Rect;


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mButtonGravity:I

.field private mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private final mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mDummyView:Landroid/view/View;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field private mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

.field private final mGapBeforeMenuView:I

.field private mGapBetweenNavigationAndTitle:I

.field private mGapBetweenSearchViewAndMenu:I

.field private mGravity:I

.field private mHasCustomViewBeforeTitle:Z

.field private mHasSearchViewFlag:Z

.field mIsInsidePanel:Z

.field private mIsInsideSideNavigationBar:Z

.field private mIsTiny:Z

.field private mIsTitleCenterStyle:Z

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

.field private final mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mMinHeight:I

.field private mNavButtonView:Landroid/widget/ImageButton;

.field private mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupRuleEnable:Z

.field private mPopupTheme:I

.field private mResId:I

.field private final mSearchCollapsingMargins:[I

.field private mSectionGap:I

.field private mSectionGapMediumLarge:I

.field private final mSectionGapSmall:I

.field private mSegmentButton:Landroid/view/View;

.field private final mSegmentButtonHeight:I

.field private final mSegmentButtonMaxWidth:I

.field private final mSegmentButtonMinWidth:I

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mStyle:I

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:I

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTextButton:Landroid/view/View;

.field private mTextMaxSize:F

.field private mTextMinSize:F

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleMinWidth:I

.field private mTitlePaddingBottom:I

.field private mTitlePaddingTop:I

.field private mTitlePosition:[I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private final mTitleTextMinWidth:I

.field private mTitleTextSize:F

.field private mTitleTextView:Landroid/widget/TextView;

.field private mTitleType:I

.field private mToolbarCenterTitlePaddingLeft:I

.field private mToolbarCenterTitlePaddingRight:I

.field private mToolbarHeight:I

.field private mToolbarNormalPaddingLeft:I

.field private mToolbarNormalPaddingRight:I

.field private mToolbarOverFlowPadding:I

.field private mUseResponsivePadding:Z

.field private mWindowFrame:Landroid/graphics/Rect;

.field private mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->TOOLBAR_OUTSETS:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 8
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$1;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    .line 10
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$2;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 12
    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    const v4, 0x800013

    .line 14
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 15
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 16
    new-array v4, v1, [I

    iput-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 18
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 19
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

    .line 21
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    if-nez v2, :cond_1

    .line 26
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    goto :goto_0

    .line 27
    :cond_0
    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Lcom/support/toolbar/R$styleable;->COUIToolbar:[I

    sget v5, Lcom/support/toolbar/R$attr;->couiToolbarStyle:I

    invoke-static {p3, p2, v2, v5, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 29
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleType:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 30
    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 31
    :cond_2
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleTextAppearance:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 32
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportSubtitleTextAppearance:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 33
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_android_gravity:I

    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 34
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportButtonGravity:I

    const/16 p4, 0x30

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 35
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMargins:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 36
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportIsTiny:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 37
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportPanelStyle:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsidePanel:Z

    .line 38
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 39
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 40
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 41
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginStart:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/support/toolbar/R$dimen;->coui_toolbar_support_margin_start:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 43
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_3

    .line 44
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 45
    :cond_3
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginEnd:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_4

    .line 46
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 47
    :cond_4
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginTop:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_5

    .line 48
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 49
    :cond_5
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginBottom:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_6

    .line 50
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 51
    :cond_6
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitlePaddingTop:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingTop:I

    .line 52
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitlePaddingBottom:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingBottom:I

    .line 53
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportMaxButtonHeight:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 54
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetStart:I

    const/high16 p4, -0x80000000

    .line 55
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 56
    sget v2, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetEnd:I

    .line 57
    invoke-virtual {p2, v2, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 58
    sget v5, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetLeft:I

    .line 59
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 60
    sget v6, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetRight:I

    .line 61
    invoke-virtual {p2, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 62
    invoke-virtual {v0, v5, v6}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setAbsolute(II)V

    if-ne p3, p4, :cond_7

    if-eq v2, p4, :cond_8

    .line 63
    :cond_7
    invoke-virtual {v0, p3, v2}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setRelative(II)V

    .line 64
    :cond_8
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportCollapseIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 65
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportCollapseContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 66
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 68
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    :cond_9
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportSubtitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 71
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 73
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportPopupTheme:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPopupTheme(I)V

    .line 74
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportNavigationIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 75
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_b
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportNavigationContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    .line 78
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :cond_c
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_android_minHeight:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMinHeight:I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 81
    sget p4, Lcom/support/toolbar/R$styleable;->COUIToolbar_minTitleTextSize:I

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_d

    .line 82
    iget v0, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    goto :goto_1

    .line 83
    :cond_d
    iget p4, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p4, v2

    iput p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    :goto_1
    const p4, 0x1010095

    .line 84
    filled-new-array {p4}, [I

    move-result-object p4

    .line 85
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 86
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p4, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 87
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :cond_e
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    if-ne p3, v4, :cond_f

    .line 89
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p3, p4, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 90
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p3, p4, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    .line 91
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_segment_button_max_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMaxWidth:I

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_segment_button_min_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMinWidth:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_section_gap:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_section_gap_small:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapSmall:I

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_title_text_min_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextMinWidth:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->toolbar_min_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarHeight:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->segment_button_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_before_menu:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    .line 100
    iget-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    if-eqz p3, :cond_10

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_right:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 102
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeBackViewParams()V

    goto :goto_2

    .line 103
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 104
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->toolbar_center_title_padding_left:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->toolbar_center_title_padding_right:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->toolbar_overflow_menu_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarOverFlowPadding:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_title_min_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMinWidth:I

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_between_search_and_menu:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenSearchViewAndMenu:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_between_navigation_and_title:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 110
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleCenter:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 111
    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 112
    :cond_11
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_12

    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    if-eqz p4, :cond_12

    .line 113
    invoke-virtual {p3, p1, p4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    :cond_12
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureCollapseButtonView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/toolbar/COUIToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/toolbar/COUIToolbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setChildVisibilityForExpandedActionView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCustomCenterViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 29
    .line 30
    iget v5, v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget v4, v4, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_1
    if-ltz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 41
    .line 42
    iget v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 77
    .line 78
    iget v4, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method private addSystemView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private calculateTitlePosition([I)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/support/toolbar/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v4, p1, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    aput v4, p1, v2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v3

    .line 96
    move v5, v4

    .line 97
    move v4, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v3

    .line 110
    move v5, v1

    .line 111
    move v6, v2

    .line 112
    :goto_1
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v6, v7, :cond_3

    .line 119
    .line 120
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr v7, v3

    .line 131
    add-int/2addr v5, v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 136
    .line 137
    aget v0, p1, v1

    .line 138
    .line 139
    add-int/2addr v0, v5

    .line 140
    aput v0, p1, v1

    .line 141
    .line 142
    aget v0, p1, v2

    .line 143
    .line 144
    sub-int/2addr v0, v4

    .line 145
    aput v0, p1, v2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    aget v0, p1, v1

    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    aput v0, p1, v1

    .line 152
    .line 153
    aget v0, p1, v2

    .line 154
    .line 155
    sub-int/2addr v0, v5

    .line 156
    aput v0, p1, v2

    .line 157
    .line 158
    :goto_3
    aget v0, p1, v1

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    aget v4, p1, v2

    .line 165
    .line 166
    sub-int/2addr v3, v4

    .line 167
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget v4, Lcom/support/toolbar/R$dimen;->coui_toolbar_action_menu_inner_padding:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v0

    .line 182
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsidePanel:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    mul-int/lit8 v5, v3, 0x2

    .line 193
    .line 194
    invoke-static {v0, v4, v5}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->measureTextLineCount(Landroid/widget/TextView;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gt v0, v2, :cond_5

    .line 199
    .line 200
    aput v3, p1, v1

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    sub-int/2addr p0, v3

    .line 207
    aput p0, p1, v2

    .line 208
    .line 209
    :cond_5
    :goto_4
    return-void
.end method

.method private calculateToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p1, p3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_compat:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_compat:I

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_compat:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_compat:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_4
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_compat:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {p1, p3, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_medium:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_medium:I

    .line 167
    .line 168
    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_medium:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_medium:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_6
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_medium:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p3}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_expanded:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_expanded:I

    .line 260
    .line 261
    :goto_7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_expanded:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_expanded:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    :goto_8
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_expanded:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 315
    .line 316
    :cond_d
    :goto_9
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_medium:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 335
    .line 336
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 337
    .line 338
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 339
    .line 340
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 341
    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_left:I

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :goto_a
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_right:I

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 378
    .line 379
    :cond_10
    return-void
.end method

.method private changeBackViewParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/support/toolbar/R$dimen;->coui_toolbar_back_view_tiny_width:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->calculateToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;IZ)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    if-eqz p5, :cond_6

    .line 35
    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 37
    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 55
    .line 56
    :goto_1
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 94
    .line 95
    :goto_2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->useTextMenuItemPaddingEnd()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 105
    .line 106
    :goto_3
    if-eqz p3, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_4
    return-void
.end method

.method private configNavigationButtonBackground()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->getMaskRippleRadiusByType(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setCircleRippleMask(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private ensureCollapseButtonView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/toolbar/R$attr;->couiToolbarNavigationButtonStyle:I

    .line 12
    .line 13
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar_Button_Navigation:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    const v2, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$3;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private ensureLogoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureMenu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/coui/appcompat/toolbar/COUIToolbar$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private ensureMenuView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 15
    .line 16
    sget v1, Lcom/support/toolbar/R$id;->coui_toolbar_more_view:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, -0x2

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x70

    .line 62
    .line 63
    const v2, 0x800005

    .line 64
    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/toolbar/R$attr;->couiToolbarNavigationButtonStyle:I

    .line 12
    .line 13
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar_Button_Navigation:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 20
    .line 21
    sget v1, Lcom/support/toolbar/R$id;->coui_toolbar_back_view:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x70

    .line 33
    .line 34
    const v2, 0x800003

    .line 35
    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->configNavigationButtonBackground()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeBackViewParams()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private ensureTitleTextView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingTop:I

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingBottom:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 38
    .line 39
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x70

    .line 44
    .line 45
    const v5, 0x800005

    .line 46
    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    iput v3, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x5

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return p1
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildVerticalGravity(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int v3, p0, p2

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    sub-int/2addr v3, p1

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr p0, v2

    .line 59
    sub-int/2addr p0, p1

    .line 60
    sub-int/2addr p0, v3

    .line 61
    sub-int/2addr p0, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ge p0, p1, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, p0

    .line 67
    sub-int/2addr v3, p1

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_2
    :goto_1
    add-int/2addr p2, v3

    .line 73
    return p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v1, p0

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, p2

    .line 94
    return p0
.end method

.method private getChildVerticalGravity(I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x70

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private getMinimumHeightCompat()I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p2, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 26
    .line 27
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v6, v0

    .line 30
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-int v6, v6

    .line 42
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    neg-int v0, v0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, p2

    .line 56
    add-int/2addr v4, v5

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move p2, v0

    .line 61
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v3
.end method

.method private isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/view/View;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p2
.end method

.method private layoutChildLeft(Landroid/view/View;II[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildTop(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int p4, v3, p2

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-int/2addr p4, p0

    .line 44
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    add-int/2addr p2, p0

    .line 50
    add-int/2addr p2, v3

    .line 51
    return p2
.end method

.method private layoutChildRight(Landroid/view/View;II[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p3, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildTop(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int p5, p3, p4

    .line 35
    .line 36
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    add-int/2addr p5, p0

    .line 45
    invoke-virtual {p1, p2, p0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr p4, p0

    .line 51
    sub-int/2addr p3, p4

    .line 52
    return p3
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIIII[I)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p7, v2

    sub-int/2addr v1, v3

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p7, v4

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p7, v2

    neg-int v1, v3

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p7, v4

    .line 9
    instance-of p7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p7, :cond_2

    .line 10
    move-object p7, v0

    check-cast p7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v1, p7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget-boolean p7, p7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    if-eqz p7, :cond_1

    iget-boolean p7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v1, v2

    move v4, v1

    :goto_1
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, p7

    add-int/2addr v3, v6

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p7

    iget p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p7

    iget p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p7

    add-int/2addr v3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-static {p5, v3, p6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p5

    .line 17
    invoke-virtual {p1, p3, p5}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_7

    .line 18
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_6

    .line 19
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 20
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, v2

    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenSearchViewAndMenu:I

    sub-int/2addr p3, p0

    .line 21
    invoke-static {p2, v6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 22
    invoke-virtual {p1, p0, p5}, Landroid/view/View;->measure(II)V

    :cond_6
    return v6

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-le p0, p4, :cond_8

    .line 24
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 25
    invoke-virtual {p1, p0, p5}, Landroid/view/View;->measure(II)V

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v6

    return p0
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 8

    const v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIIII[I)I

    move-result p0

    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    add-int/2addr p0, p5

    .line 45
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq p3, p4, :cond_1

    .line 58
    .line 59
    if-ltz p6, :cond_1

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private measureChildMaxWidthConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p5, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p5, :cond_1

    .line 57
    .line 58
    if-ltz p6, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    if-lez p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, p4, :cond_2

    .line 84
    .line 85
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private refreshWidthLimits(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapSmall:I

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 19
    .line 20
    return-void
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 18
    .line 19
    iget v4, v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private setSegmentButtons(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    const/4 p2, 0x0

    .line 11
    iput p2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 13
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTextButton(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    const/4 p2, 0x0

    .line 11
    iput p2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    const p2, 0x800005

    .line 13
    iput p2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapsible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private updateChildVisibilityForExpandedActionView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private useTextMenuItemPaddingEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public clearMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public collapseActionView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->dismissPopupMenus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 0

    .line 6
    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-object p0

    .line 10
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBarrierDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_window_height_to_apply_vertical_barrier:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gt v0, p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public getCOUITitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getEnd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p0
.end method

.method public getIsTitleCenterStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMenuView()Lcom/coui/appcompat/toolbar/COUIActionMenuView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->TOOLBAR_OUTSETS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverFlowMenuButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getOverFlowMenuButton()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 2
    .line 3
    return p0
.end method

.method public getSectionGapMediumLarge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public inflateMenu(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->clearRedDotInfo()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int v3, v9, v1

    .line 8
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 9
    aput v6, v4, v6

    .line 10
    aput v6, v4, v7

    .line 11
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMinimumHeightCompat()I

    move-result v5

    .line 12
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v8, :cond_1

    .line 13
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v1

    move v13, v3

    move v3, v1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    :cond_2
    move v13, v3

    .line 15
    :goto_1
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_3

    .line 16
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    .line 18
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_5

    .line 19
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v3

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v1, v14}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v14

    .line 22
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v8, :cond_8

    .line 23
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    if-nez v14, :cond_7

    .line 24
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    add-int/2addr v2, v1

    :cond_7
    :goto_4
    move v14, v2

    goto :goto_5

    .line 25
    :cond_8
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v3

    if-nez v14, :cond_7

    .line 26
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    sub-int/2addr v3, v1

    goto :goto_4

    .line 27
    :goto_5
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    if-nez v1, :cond_c

    .line 28
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 29
    div-int/lit8 v2, v9, 0x2

    .line 30
    div-int/lit8 v15, v1, 0x2

    sub-int/2addr v2, v15

    add-int/2addr v1, v2

    if-ge v2, v14, :cond_9

    move v2, v14

    goto :goto_6

    :cond_9
    if-le v1, v3, :cond_a

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 31
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v8, :cond_b

    .line 32
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v14

    goto :goto_7

    .line 33
    :cond_b
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v1

    .line 34
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int v3, v1, v2

    .line 35
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 37
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v1

    .line 38
    div-int/lit8 v2, v9, 0x2

    .line 39
    div-int/lit8 v15, v1, 0x2

    sub-int/2addr v2, v15

    add-int/2addr v1, v2

    if-ge v2, v14, :cond_d

    move v2, v14

    goto :goto_8

    :cond_d
    if-le v1, v3, :cond_e

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 40
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v1, v6

    :goto_9
    if-ge v1, v15, :cond_10

    move/from16 p1, v7

    .line 41
    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 42
    instance-of v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v6, :cond_f

    check-cast v7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    if-eqz v6, :cond_f

    move v6, v1

    goto :goto_a

    .line 43
    :cond_f
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v1

    move v2, v1

    :goto_a
    add-int/lit8 v1, v6, 0x1

    move/from16 v7, p1

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    move/from16 p1, v7

    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v1

    sub-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v4, v2

    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v1

    sub-int v6, v13, v3

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v4, p1

    .line 46
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v8, :cond_11

    .line 49
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v3

    goto :goto_b

    .line 50
    :cond_11
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    .line 51
    :cond_12
    :goto_b
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v8, :cond_13

    .line 52
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v3

    move v13, v3

    move-object v6, v4

    move v7, v5

    goto :goto_c

    .line 53
    :cond_13
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    :cond_14
    move-object v6, v4

    move v7, v5

    move v13, v3

    .line 54
    :goto_c
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 55
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 56
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    if-eqz v1, :cond_18

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_17

    .line 57
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 58
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 59
    move-object v4, v1

    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v0, v3, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move-object v4, v6

    move v5, v7

    move v3, v13

    goto :goto_f

    :cond_15
    if-eqz v1, :cond_16

    .line 60
    instance-of v3, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v3, :cond_16

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    if-eqz v1, :cond_16

    .line 61
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v1

    move v2, v1

    goto :goto_e

    .line 62
    :cond_16
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v6

    move v5, v7

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v1

    move v2, v1

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move v13, v3

    move-object v6, v4

    move v7, v5

    goto :goto_d

    :cond_17
    move v3, v13

    move v13, v7

    move-object v7, v6

    :goto_10
    move v6, v2

    goto :goto_13

    :cond_18
    move-object v4, v6

    move v5, v7

    move v3, v13

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v14, :cond_1b

    .line 63
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 65
    iget-boolean v13, v7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    if-nez v13, :cond_19

    invoke-direct {v0, v1, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_19
    move-object v7, v4

    move v13, v5

    goto :goto_12

    .line 66
    :cond_1a
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v1

    move-object v7, v4

    move v13, v5

    move v2, v1

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object v4, v7

    move v5, v13

    goto :goto_11

    :cond_1b
    move-object v7, v4

    move v13, v5

    goto :goto_10

    .line 67
    :goto_13
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 68
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 69
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    if-eqz v1, :cond_1f

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_1e

    .line 70
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 72
    move-object v4, v1

    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v0, v2, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_15
    move v2, v6

    move-object v4, v7

    move v5, v13

    goto :goto_16

    :cond_1c
    if-eqz v1, :cond_1d

    .line 73
    instance-of v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v2, :cond_1d

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    if-eqz v1, :cond_1d

    .line 74
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v1

    move v3, v1

    goto :goto_15

    .line 75
    :cond_1d
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v2, v6

    move-object v4, v7

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v1

    move v3, v1

    :goto_16
    add-int/lit8 v15, v15, 0x1

    move v6, v2

    move-object v7, v4

    move v13, v5

    goto :goto_14

    :cond_1e
    move-object v4, v7

    move v5, v13

    move v7, v6

    goto :goto_1b

    :cond_1f
    move v2, v6

    move-object v4, v7

    move v5, v13

    if-eqz v8, :cond_23

    add-int/lit8 v14, v14, -0x1

    :goto_17
    if-ltz v14, :cond_22

    .line 76
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 78
    iget-boolean v7, v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    if-nez v7, :cond_21

    invoke-direct {v0, v1, v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_18

    .line 79
    :cond_20
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v1

    move v3, v1

    :cond_21
    :goto_18
    add-int/lit8 v14, v14, -0x1

    goto :goto_17

    :cond_22
    move v7, v2

    goto :goto_1b

    :cond_23
    const/4 v6, 0x0

    :goto_19
    if-ge v6, v14, :cond_22

    .line 80
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 82
    iget-boolean v13, v7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    if-nez v13, :cond_24

    invoke-direct {v0, v1, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    move v7, v2

    goto :goto_1a

    .line 83
    :cond_25
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v1

    move v7, v2

    move v3, v1

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move v2, v7

    goto :goto_19

    .line 84
    :goto_1b
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 85
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 86
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v1

    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    .line 89
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    add-int v6, v7, v2

    if-ge v9, v6, :cond_26

    add-int v9, v7, v2

    goto :goto_1c

    :cond_26
    sub-int v6, v3, v2

    if-le v1, v6, :cond_27

    sub-int v2, v3, v2

    sub-int/2addr v1, v2

    sub-int/2addr v9, v1

    .line 90
    :cond_27
    :goto_1c
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v9

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v6, :cond_29

    .line 91
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 92
    instance-of v13, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v13, :cond_28

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    if-eqz v1, :cond_28

    goto :goto_1e

    .line 93
    :cond_28
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v1

    move v2, v1

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 94
    :cond_29
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    .line 96
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v1, :cond_2a

    .line 97
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 98
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v13, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v13

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x0

    :goto_1f
    if-eqz v2, :cond_2b

    .line 99
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 100
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v13

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    add-int/2addr v6, v14

    :cond_2b
    if-nez v1, :cond_2c

    if-eqz v2, :cond_3d

    :cond_2c
    if-eqz v1, :cond_2d

    .line 101
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_20

    :cond_2d
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_20
    if-eqz v2, :cond_2e

    .line 102
    iget-object v13, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_21

    :cond_2e
    iget-object v13, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 103
    :goto_21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v1, :cond_2f

    .line 105
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-gtz v14, :cond_30

    :cond_2f
    if-eqz v2, :cond_31

    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-lez v14, :cond_31

    :cond_30
    const/4 v14, 0x1

    goto :goto_22

    :cond_31
    const/4 v14, 0x0

    .line 107
    :goto_22
    iget v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    and-int/lit8 v15, v15, 0x70

    move/from16 p3, v1

    const/16 v1, 0x30

    if-eq v15, v1, :cond_35

    const/16 v1, 0x50

    if-eq v15, v1, :cond_34

    sub-int v1, v10, v11

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 109
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v2

    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    move/from16 p5, v2

    add-int v2, v15, p5

    if-ge v1, v2, :cond_32

    add-int v1, v15, p5

    goto :goto_23

    :cond_32
    sub-int/2addr v10, v12

    sub-int/2addr v10, v6

    sub-int/2addr v10, v1

    sub-int/2addr v10, v11

    .line 110
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    add-int/2addr v2, v6

    if-ge v10, v2, :cond_33

    .line 111
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_33
    :goto_23
    add-int/2addr v11, v1

    goto :goto_24

    :cond_34
    move/from16 p4, v2

    sub-int/2addr v10, v12

    .line 112
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v1

    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    sub-int/2addr v10, v1

    sub-int v11, v10, v6

    goto :goto_24

    :cond_35
    move/from16 p4, v2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    add-int v11, v1, v2

    .line 114
    :goto_24
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    if-eqz v1, :cond_3e

    if-eqz p3, :cond_36

    .line 115
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_25

    :cond_36
    const/4 v1, 0x0

    :goto_25
    if-eqz p4, :cond_37

    .line 116
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    .line 117
    :goto_26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v9, 0x0

    aget v6, v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    sub-int/2addr v10, v12

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    .line 119
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    aget v10, v6, v13

    aget v6, v6, v9

    sub-int/2addr v10, v6

    if-eqz p3, :cond_3a

    .line 120
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 121
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v9

    div-int/lit8 v12, v12, 0x2

    add-int v13, v12, v9

    .line 123
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v11

    if-ge v2, v1, :cond_39

    if-lt v9, v10, :cond_38

    .line 124
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v12, 0x0

    aget v13, v9, v12

    const/4 v15, 0x1

    .line 125
    aget v9, v9, v15

    move v12, v13

    move v13, v9

    goto :goto_27

    :cond_38
    const/4 v12, 0x0

    sub-int v13, v10, v9

    .line 126
    div-int/lit8 v13, v13, 0x2

    .line 127
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    aget v15, v15, v12

    add-int v12, v15, v13

    add-int v13, v12, v9

    .line 128
    :cond_39
    :goto_27
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v12, v11, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 129
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v11, v14, v6

    :cond_3a
    if-eqz p4, :cond_3d

    .line 130
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 131
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v6

    .line 132
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x2

    add-int v12, v9, v6

    .line 134
    iget-object v13, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    if-ge v2, v1, :cond_3c

    if-lt v6, v10, :cond_3b

    .line 135
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v2, 0x0

    aget v9, v1, v2

    const/4 v15, 0x1

    .line 136
    aget v12, v1, v15

    goto :goto_28

    :cond_3b
    const/4 v2, 0x0

    sub-int/2addr v10, v6

    .line 137
    div-int/lit8 v10, v10, 0x2

    .line 138
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    aget v1, v1, v2

    add-int v9, v1, v10

    add-int v12, v9, v6

    .line 139
    :cond_3c
    :goto_28
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    :cond_3d
    :goto_29
    move v2, v7

    goto/16 :goto_38

    :cond_3e
    if-eqz v8, :cond_45

    if-eqz v14, :cond_3f

    .line 140
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    :goto_2a
    const/4 v15, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v1, 0x0

    goto :goto_2a

    :goto_2b
    aget v2, v4, v15

    sub-int/2addr v1, v2

    .line 141
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    if-nez v2, :cond_41

    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_2c

    :cond_40
    const/4 v2, 0x0

    goto :goto_2d

    :cond_41
    :goto_2c
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    :goto_2d
    add-int/2addr v1, v2

    .line 142
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    if-nez v2, :cond_42

    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_2e

    :cond_42
    const/4 v2, 0x0

    :goto_2e
    neg-int v1, v1

    .line 144
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v15, 0x1

    aput v1, v4, v15

    if-eqz p3, :cond_43

    .line 145
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 146
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 147
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    .line 148
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v2, v11, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 149
    iget v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    sub-int/2addr v2, v9

    .line 150
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v11, v6, v1

    goto :goto_2f

    :cond_43
    move v2, v3

    :goto_2f
    if-eqz p4, :cond_44

    .line 151
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 152
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v1

    .line 153
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v3, v1

    .line 154
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    .line 155
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v1, v11, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 156
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    sub-int v1, v3, v1

    goto :goto_30

    :cond_44
    move v1, v3

    :goto_30
    if-eqz v14, :cond_3d

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    goto/16 :goto_29

    :cond_45
    if-eqz v14, :cond_46

    .line 158
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    move v2, v1

    :goto_31
    const/4 v12, 0x0

    goto :goto_32

    :cond_46
    const/4 v2, 0x0

    goto :goto_31

    :goto_32
    aget v1, v4, v12

    sub-int/2addr v2, v1

    .line 159
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    if-nez v1, :cond_48

    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_33

    :cond_47
    const/4 v1, 0x0

    goto :goto_34

    :cond_48
    :goto_33
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    :goto_34
    add-int/2addr v2, v1

    .line 160
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    const/4 v12, 0x0

    if-nez v1, :cond_49

    .line 161
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v6, v1, v7

    goto :goto_35

    :cond_49
    move v6, v7

    :goto_35
    neg-int v1, v2

    .line 162
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v4, v12

    if-eqz p3, :cond_4a

    .line 163
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 164
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 165
    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v11

    .line 166
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v6, v11, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 167
    iget v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    add-int/2addr v2, v9

    .line 168
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v11, v7, v1

    goto :goto_36

    :cond_4a
    move v2, v6

    :goto_36
    if-eqz p4, :cond_4b

    .line 169
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 170
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v1

    .line 171
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 172
    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v11

    .line 173
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v6, v11, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 174
    iget v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    add-int/2addr v1, v7

    goto :goto_37

    :cond_4b
    move v1, v6

    :goto_37
    if-eqz v14, :cond_4c

    .line 175
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4c
    move v2, v6

    .line 176
    :goto_38
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v8, :cond_4d

    .line 177
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    return-void

    .line 178
    :cond_4d
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    :cond_4e
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-direct {v0, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->refreshWidthLimits(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ne v1, v9, :cond_0

    .line 17
    .line 18
    move v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v8

    .line 21
    :goto_0
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 22
    .line 23
    const/high16 v10, -0x1000000

    .line 24
    .line 25
    const/4 v11, -0x2

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v12, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v7, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move/from16 v4, p1

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 74
    .line 75
    iget v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 116
    .line 117
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v14, v2

    .line 126
    move v15, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v1, v8

    .line 129
    move v14, v1

    .line 130
    move v15, v14

    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v13

    .line 140
    sub-int/2addr v2, v1

    .line 141
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v1, v7, v12

    .line 146
    .line 147
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move/from16 v2, p1

    .line 159
    .line 160
    move/from16 v4, p2

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v3, v1

    .line 168
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v1, v2

    .line 181
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v6, v7

    .line 197
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v12, v8

    .line 202
    :goto_3
    if-ge v12, v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 213
    .line 214
    iget v4, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 215
    .line 216
    if-nez v4, :cond_3

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    iget-boolean v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    :cond_3
    move v13, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v5, 0x0

    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move/from16 v4, p2

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move v13, v3

    .line 240
    add-int v3, v13, v5

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v2, v4

    .line 251
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move v15, v1

    .line 264
    move v14, v2

    .line 265
    goto :goto_5

    .line 266
    :goto_4
    move v3, v13

    .line 267
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move v13, v3

    .line 271
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 272
    .line 273
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 274
    .line 275
    add-int v5, v1, v2

    .line 276
    .line 277
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    .line 293
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 294
    .line 295
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 296
    .line 297
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move/from16 v4, p2

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 308
    .line 309
    .line 310
    move v7, v5

    .line 311
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v1, v2

    .line 324
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v2, v3

    .line 337
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move v12, v1

    .line 348
    move v1, v15

    .line 349
    move v15, v2

    .line 350
    goto :goto_6

    .line 351
    :cond_6
    move v7, v5

    .line 352
    move v12, v8

    .line 353
    move v1, v15

    .line 354
    move v15, v12

    .line 355
    :goto_6
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    .line 371
    move v2, v1

    .line 372
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    add-int v5, v15, v7

    .line 376
    .line 377
    move/from16 v4, p2

    .line 378
    .line 379
    move v11, v2

    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_7

    .line 401
    :cond_7
    move/from16 v2, p1

    .line 402
    .line 403
    move/from16 v4, p2

    .line 404
    .line 405
    move v11, v1

    .line 406
    :goto_7
    add-int v3, v13, v12

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    add-int/2addr v12, v11

    .line 421
    add-int/2addr v12, v3

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    add-int/2addr v11, v3

    .line 431
    add-int/2addr v11, v5

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    and-int v5, v1, v10

    .line 441
    .line 442
    invoke-static {v3, v2, v5}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    shl-int/lit8 v1, v1, 0x10

    .line 455
    .line 456
    invoke-static {v3, v4, v1}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldCollapse()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_8

    .line 465
    .line 466
    move v1, v8

    .line 467
    :cond_8
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->calculateTitlePosition([I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 476
    .line 477
    aget v2, v1, v9

    .line 478
    .line 479
    aget v1, v1, v8

    .line 480
    .line 481
    sub-int v8, v2, v1

    .line 482
    .line 483
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/high16 v9, -0x80000000

    .line 490
    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v3, 0x0

    .line 505
    move v5, v7

    .line 506
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_9
    move v5, v7

    .line 511
    :goto_8
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v3, 0x0

    .line 531
    add-int/2addr v5, v15

    .line 532
    move/from16 v4, p2

    .line 533
    .line 534
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 535
    .line 536
    .line 537
    :cond_a
    return-void

    .line 538
    :cond_b
    move/from16 v2, p1

    .line 539
    .line 540
    iget-object v12, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 541
    .line 542
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    xor-int/lit8 v14, v13, 0x1

    .line 547
    .line 548
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v6, 0x0

    .line 555
    if-eqz v1, :cond_c

    .line 556
    .line 557
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v1, 0x0

    .line 561
    move/from16 v4, p1

    .line 562
    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 564
    .line 565
    .line 566
    move v15, v3

    .line 567
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 568
    .line 569
    move v3, v6

    .line 570
    iget v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 571
    .line 572
    move/from16 v2, p1

    .line 573
    .line 574
    move/from16 v4, p2

    .line 575
    .line 576
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 586
    .line 587
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    add-int/2addr v1, v2

    .line 592
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 599
    .line 600
    invoke-direct {v0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-int/2addr v2, v4

    .line 605
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 610
    .line 611
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    goto :goto_9

    .line 620
    :cond_c
    move v15, v3

    .line 621
    move v3, v6

    .line 622
    move v1, v8

    .line 623
    move v2, v1

    .line 624
    move v4, v2

    .line 625
    :goto_9
    iget-object v5, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 626
    .line 627
    invoke-direct {v0, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_d

    .line 632
    .line 633
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    iget v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 637
    .line 638
    move v11, v4

    .line 639
    move/from16 v16, v10

    .line 640
    .line 641
    move/from16 v4, p2

    .line 642
    .line 643
    move v10, v2

    .line 644
    move/from16 v2, p1

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/2addr v1, v2

    .line 662
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 669
    .line 670
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    add-int/2addr v2, v3

    .line 675
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 680
    .line 681
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-static {v11, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    move v10, v2

    .line 690
    move v11, v4

    .line 691
    goto :goto_a

    .line 692
    :cond_d
    move/from16 v16, v10

    .line 693
    .line 694
    move v11, v4

    .line 695
    move v10, v2

    .line 696
    :goto_a
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    sub-int/2addr v2, v1

    .line 705
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    aput v1, v12, v13

    .line 710
    .line 711
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 712
    .line 713
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_e

    .line 718
    .line 719
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    move/from16 v2, p1

    .line 723
    .line 724
    move/from16 v4, p2

    .line 725
    .line 726
    move-object v6, v12

    .line 727
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 728
    .line 729
    .line 730
    move v6, v3

    .line 731
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 738
    .line 739
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-int/2addr v1, v2

    .line 744
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 751
    .line 752
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    add-int/2addr v2, v3

    .line 757
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 762
    .line 763
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    move v13, v11

    .line 772
    move v11, v10

    .line 773
    move v10, v1

    .line 774
    goto :goto_b

    .line 775
    :cond_e
    move v6, v3

    .line 776
    move v13, v11

    .line 777
    move v11, v10

    .line 778
    move v10, v8

    .line 779
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-static {v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 788
    .line 789
    .line 790
    move-result v18

    .line 791
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 792
    .line 793
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_f

    .line 798
    .line 799
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 806
    .line 807
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    move/from16 v4, p1

    .line 811
    .line 812
    move v3, v15

    .line 813
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 814
    .line 815
    .line 816
    move-object v15, v1

    .line 817
    move/from16 v19, v3

    .line 818
    .line 819
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 820
    .line 821
    move v3, v6

    .line 822
    iget v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 823
    .line 824
    move/from16 v2, p1

    .line 825
    .line 826
    move/from16 v4, p2

    .line 827
    .line 828
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 829
    .line 830
    .line 831
    move v6, v3

    .line 832
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 839
    .line 840
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    add-int/2addr v1, v2

    .line 845
    add-int/2addr v10, v1

    .line 846
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 853
    .line 854
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    add-int/2addr v1, v2

    .line 859
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 864
    .line 865
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    goto :goto_c

    .line 874
    :cond_f
    move/from16 v19, v15

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    move-object v15, v1

    .line 878
    :goto_c
    if-lez v10, :cond_10

    .line 879
    .line 880
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    const/4 v1, 0x0

    .line 884
    move/from16 v4, p1

    .line 885
    .line 886
    move/from16 v3, v19

    .line 887
    .line 888
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 889
    .line 890
    .line 891
    if-nez v18, :cond_10

    .line 892
    .line 893
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    .line 894
    .line 895
    add-int/2addr v10, v1

    .line 896
    :cond_10
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 897
    .line 898
    const v2, 0x800003

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_11

    .line 911
    .line 912
    if-nez v18, :cond_11

    .line 913
    .line 914
    move v1, v9

    .line 915
    goto :goto_d

    .line 916
    :cond_11
    move v1, v8

    .line 917
    :goto_d
    iput-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 918
    .line 919
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    move v3, v8

    .line 926
    move v2, v13

    .line 927
    move v13, v11

    .line 928
    move v11, v6

    .line 929
    :goto_e
    if-ge v3, v1, :cond_15

    .line 930
    .line 931
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Landroid/view/View;

    .line 938
    .line 939
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 944
    .line 945
    iget v6, v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 946
    .line 947
    if-nez v6, :cond_12

    .line 948
    .line 949
    iget-boolean v6, v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    .line 950
    .line 951
    if-nez v6, :cond_12

    .line 952
    .line 953
    iget-boolean v6, v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 954
    .line 955
    if-nez v6, :cond_12

    .line 956
    .line 957
    invoke-direct {v0, v4, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-nez v6, :cond_12

    .line 962
    .line 963
    invoke-direct {v0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_13

    .line 968
    .line 969
    :cond_12
    move/from16 v20, v1

    .line 970
    .line 971
    move/from16 v21, v3

    .line 972
    .line 973
    move-object v1, v4

    .line 974
    move-object/from16 v22, v12

    .line 975
    .line 976
    move v12, v2

    .line 977
    goto :goto_f

    .line 978
    :cond_13
    move v6, v3

    .line 979
    add-int v3, v11, v10

    .line 980
    .line 981
    const/4 v5, 0x0

    .line 982
    move/from16 v20, v1

    .line 983
    .line 984
    move-object v1, v4

    .line 985
    move/from16 v21, v6

    .line 986
    .line 987
    move-object v6, v12

    .line 988
    move/from16 v4, p2

    .line 989
    .line 990
    move v12, v2

    .line 991
    move/from16 v2, p1

    .line 992
    .line 993
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    move-object/from16 v22, v6

    .line 998
    .line 999
    add-int/2addr v11, v3

    .line 1000
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    add-int/2addr v2, v3

    .line 1009
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    move v13, v2

    .line 1022
    move v2, v1

    .line 1023
    goto :goto_10

    .line 1024
    :goto_f
    invoke-direct {v0, v1, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_14

    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-ne v1, v9, :cond_14

    .line 1037
    .line 1038
    iput-boolean v8, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_14
    move v2, v12

    .line 1042
    :goto_10
    add-int/lit8 v3, v21, 0x1

    .line 1043
    .line 1044
    move/from16 v1, v20

    .line 1045
    .line 1046
    move-object/from16 v12, v22

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_15
    move-object/from16 v22, v12

    .line 1050
    .line 1051
    move v12, v2

    .line 1052
    :goto_11
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1053
    .line 1054
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 1055
    .line 1056
    if-nez v1, :cond_17

    .line 1057
    .line 1058
    if-lez v10, :cond_16

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_16
    move v5, v8

    .line 1062
    :goto_12
    move/from16 v4, p1

    .line 1063
    .line 1064
    move-object v1, v15

    .line 1065
    move/from16 v3, v19

    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_17
    :goto_13
    move v5, v9

    .line 1069
    goto :goto_12

    .line 1070
    :goto_14
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 1071
    .line 1072
    .line 1073
    move/from16 v19, v3

    .line 1074
    .line 1075
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 1076
    .line 1077
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 1078
    .line 1079
    add-int v9, v1, v2

    .line 1080
    .line 1081
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 1082
    .line 1083
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 1084
    .line 1085
    add-int v15, v1, v2

    .line 1086
    .line 1087
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_1b

    .line 1094
    .line 1095
    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 1096
    .line 1097
    if-nez v1, :cond_1b

    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_18

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/4 v2, -0x2

    .line 1114
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1117
    .line 1118
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 1119
    .line 1120
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-virtual {v1, v2, v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    float-to-int v1, v1

    .line 1140
    goto :goto_15

    .line 1141
    :cond_18
    move v1, v8

    .line 1142
    :goto_15
    div-int/lit8 v2, v7, 0x2

    .line 1143
    .line 1144
    sub-int/2addr v2, v11

    .line 1145
    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMinWidth:I

    .line 1146
    .line 1147
    div-int/lit8 v3, v3, 0x2

    .line 1148
    .line 1149
    sub-int v3, v2, v3

    .line 1150
    .line 1151
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1152
    .line 1153
    sub-int/2addr v3, v4

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    sub-int/2addr v3, v4

    .line 1159
    if-gt v1, v3, :cond_1a

    .line 1160
    .line 1161
    sub-int/2addr v2, v1

    .line 1162
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1163
    .line 1164
    sub-int/2addr v2, v1

    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    sub-int/2addr v2, v1

    .line 1170
    if-eqz v18, :cond_19

    .line 1171
    .line 1172
    mul-int/lit8 v2, v2, 0x2

    .line 1173
    .line 1174
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMaxWidth:I

    .line 1175
    .line 1176
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    :goto_16
    move v4, v1

    .line 1181
    goto :goto_17

    .line 1182
    :cond_19
    mul-int/lit8 v1, v2, 0x2

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :goto_17
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1186
    .line 1187
    iget v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    .line 1188
    .line 1189
    move/from16 v2, p1

    .line 1190
    .line 1191
    move/from16 v5, p2

    .line 1192
    .line 1193
    move v3, v11

    .line 1194
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildMaxWidthConstrained(Landroid/view/View;IIIII)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_1a
    move v3, v11

    .line 1199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    sub-int/2addr v2, v1

    .line 1204
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1205
    .line 1206
    sub-int/2addr v2, v1

    .line 1207
    div-int/lit8 v2, v2, 0x2

    .line 1208
    .line 1209
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1210
    .line 1211
    mul-int/lit8 v4, v2, 0x2

    .line 1212
    .line 1213
    iget v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    .line 1214
    .line 1215
    move/from16 v2, p1

    .line 1216
    .line 1217
    move/from16 v5, p2

    .line 1218
    .line 1219
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildMaxWidthConstrained(Landroid/view/View;IIIII)V

    .line 1220
    .line 1221
    .line 1222
    :goto_18
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1229
    .line 1230
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    add-int/2addr v1, v2

    .line 1235
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1242
    .line 1243
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    add-int/2addr v2, v3

    .line 1248
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 1253
    .line 1254
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    goto :goto_19

    .line 1263
    :cond_1b
    move v1, v8

    .line 1264
    move v2, v12

    .line 1265
    :goto_19
    if-nez v11, :cond_1c

    .line 1266
    .line 1267
    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1268
    .line 1269
    add-int/2addr v3, v10

    .line 1270
    goto :goto_1a

    .line 1271
    :cond_1c
    add-int v3, v11, v10

    .line 1272
    .line 1273
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1274
    .line 1275
    mul-int/lit8 v4, v4, 0x2

    .line 1276
    .line 1277
    add-int/2addr v3, v4

    .line 1278
    :goto_1a
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1279
    .line 1280
    invoke-direct {v0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_1f

    .line 1285
    .line 1286
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    const/4 v4, -0x2

    .line 1293
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1294
    .line 1295
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1296
    .line 1297
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 1298
    .line 1299
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-virtual {v3, v4, v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    float-to-int v3, v3

    .line 1319
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextMinWidth:I

    .line 1320
    .line 1321
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    iget-boolean v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 1326
    .line 1327
    if-nez v4, :cond_1e

    .line 1328
    .line 1329
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1330
    .line 1331
    invoke-direct {v0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_1d

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_1d
    move v4, v8

    .line 1339
    goto :goto_1c

    .line 1340
    :cond_1e
    :goto_1b
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 1341
    .line 1342
    :goto_1c
    add-int/2addr v3, v4

    .line 1343
    add-int v4, v11, v3

    .line 1344
    .line 1345
    iget v5, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1346
    .line 1347
    add-int/2addr v4, v5

    .line 1348
    mul-int/lit8 v4, v4, 0x2

    .line 1349
    .line 1350
    add-int/2addr v5, v10

    .line 1351
    mul-int/lit8 v5, v5, 0x2

    .line 1352
    .line 1353
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    move v12, v3

    .line 1358
    move v3, v4

    .line 1359
    goto :goto_1d

    .line 1360
    :cond_1f
    move v12, v8

    .line 1361
    :goto_1d
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomCenterViews(Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    move v5, v13

    .line 1373
    move v13, v1

    .line 1374
    move v1, v5

    .line 1375
    move v5, v8

    .line 1376
    :goto_1e
    if-ge v5, v4, :cond_22

    .line 1377
    .line 1378
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    check-cast v6, Landroid/view/View;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v17

    .line 1390
    move-object/from16 v8, v17

    .line 1391
    .line 1392
    check-cast v8, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1393
    .line 1394
    move/from16 v17, v1

    .line 1395
    .line 1396
    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 1397
    .line 1398
    if-nez v1, :cond_20

    .line 1399
    .line 1400
    iget-boolean v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 1401
    .line 1402
    if-nez v1, :cond_20

    .line 1403
    .line 1404
    invoke-direct {v0, v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_20

    .line 1409
    .line 1410
    invoke-direct {v0, v6, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_21

    .line 1415
    .line 1416
    :cond_20
    move/from16 v20, v4

    .line 1417
    .line 1418
    move/from16 v21, v5

    .line 1419
    .line 1420
    move/from16 v8, v17

    .line 1421
    .line 1422
    move-object/from16 v6, v22

    .line 1423
    .line 1424
    move/from16 v17, v7

    .line 1425
    .line 1426
    move v7, v2

    .line 1427
    goto :goto_1f

    .line 1428
    :cond_21
    move v8, v5

    .line 1429
    const/4 v5, 0x0

    .line 1430
    move/from16 v20, v4

    .line 1431
    .line 1432
    move-object v1, v6

    .line 1433
    move/from16 v21, v8

    .line 1434
    .line 1435
    move/from16 v8, v17

    .line 1436
    .line 1437
    move-object/from16 v6, v22

    .line 1438
    .line 1439
    move/from16 v4, p2

    .line 1440
    .line 1441
    move/from16 v17, v7

    .line 1442
    .line 1443
    move v7, v2

    .line 1444
    move/from16 v2, p1

    .line 1445
    .line 1446
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    add-int/2addr v13, v5

    .line 1451
    add-int/2addr v3, v13

    .line 1452
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    add-int/2addr v2, v4

    .line 1461
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    move/from16 v23, v2

    .line 1474
    .line 1475
    move v2, v1

    .line 1476
    move/from16 v1, v23

    .line 1477
    .line 1478
    goto :goto_20

    .line 1479
    :goto_1f
    move v2, v7

    .line 1480
    move v1, v8

    .line 1481
    :goto_20
    add-int/lit8 v5, v21, 0x1

    .line 1482
    .line 1483
    move-object/from16 v22, v6

    .line 1484
    .line 1485
    move/from16 v7, v17

    .line 1486
    .line 1487
    move/from16 v4, v20

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    goto :goto_1e

    .line 1491
    :cond_22
    move v8, v1

    .line 1492
    move/from16 v17, v7

    .line 1493
    .line 1494
    move-object/from16 v6, v22

    .line 1495
    .line 1496
    move v7, v2

    .line 1497
    div-int/lit8 v20, v17, 0x2

    .line 1498
    .line 1499
    div-int/lit8 v1, v13, 0x2

    .line 1500
    .line 1501
    add-int v1, v1, v20

    .line 1502
    .line 1503
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1504
    .line 1505
    add-int/2addr v2, v1

    .line 1506
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    sub-int/2addr v2, v3

    .line 1511
    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1512
    .line 1513
    add-int/2addr v1, v3

    .line 1514
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    sub-int/2addr v1, v3

    .line 1519
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-lez v13, :cond_24

    .line 1524
    .line 1525
    if-eqz v19, :cond_23

    .line 1526
    .line 1527
    goto :goto_21

    .line 1528
    :cond_23
    move v2, v1

    .line 1529
    :goto_21
    add-int/2addr v11, v2

    .line 1530
    goto :goto_22

    .line 1531
    :cond_24
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    add-int/2addr v1, v11

    .line 1536
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1537
    .line 1538
    add-int v11, v1, v2

    .line 1539
    .line 1540
    :goto_22
    sub-int/2addr v3, v10

    .line 1541
    const/4 v1, 0x0

    .line 1542
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    aput v2, v6, v14

    .line 1547
    .line 1548
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_25

    .line 1555
    .line 1556
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    move/from16 v2, p1

    .line 1560
    .line 1561
    move/from16 v4, p2

    .line 1562
    .line 1563
    move v3, v11

    .line 1564
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    add-int v11, v3, v1

    .line 1569
    .line 1570
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1577
    .line 1578
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    add-int/2addr v1, v2

    .line 1583
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1588
    .line 1589
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    move v8, v1

    .line 1598
    move v7, v2

    .line 1599
    :cond_25
    move v3, v11

    .line 1600
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1601
    .line 1602
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_26

    .line 1607
    .line 1608
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    move/from16 v2, p1

    .line 1612
    .line 1613
    move/from16 v4, p2

    .line 1614
    .line 1615
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    add-int/2addr v3, v1

    .line 1620
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1627
    .line 1628
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    add-int/2addr v1, v2

    .line 1633
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1638
    .line 1639
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    :cond_26
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1648
    .line 1649
    const v2, 0x800005

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v11

    .line 1661
    if-lez v13, :cond_27

    .line 1662
    .line 1663
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1664
    .line 1665
    mul-int/lit8 v1, v1, 0x2

    .line 1666
    .line 1667
    add-int/2addr v1, v13

    .line 1668
    div-int/lit8 v1, v1, 0x2

    .line 1669
    .line 1670
    sub-int v20, v20, v1

    .line 1671
    .line 1672
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    sub-int v20, v20, v1

    .line 1677
    .line 1678
    sub-int v20, v20, v10

    .line 1679
    .line 1680
    :goto_23
    move/from16 v4, v20

    .line 1681
    .line 1682
    goto :goto_24

    .line 1683
    :cond_27
    sub-int v1, v17, v3

    .line 1684
    .line 1685
    sub-int/2addr v1, v12

    .line 1686
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    sub-int/2addr v1, v2

    .line 1691
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    sub-int v20, v1, v2

    .line 1696
    .line 1697
    goto :goto_23

    .line 1698
    :goto_24
    move v10, v3

    .line 1699
    move v14, v7

    .line 1700
    move v1, v8

    .line 1701
    const/4 v8, 0x0

    .line 1702
    :goto_25
    if-ge v8, v11, :cond_2b

    .line 1703
    .line 1704
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Landroid/view/View;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1717
    .line 1718
    iget v5, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 1719
    .line 1720
    if-nez v5, :cond_28

    .line 1721
    .line 1722
    iget-boolean v5, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 1723
    .line 1724
    if-nez v5, :cond_28

    .line 1725
    .line 1726
    iget-boolean v5, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    .line 1727
    .line 1728
    if-nez v5, :cond_28

    .line 1729
    .line 1730
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_28

    .line 1735
    .line 1736
    invoke-direct {v0, v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_29

    .line 1741
    .line 1742
    :cond_28
    move/from16 v17, v8

    .line 1743
    .line 1744
    move v8, v1

    .line 1745
    goto :goto_26

    .line 1746
    :cond_29
    add-int v3, v10, v12

    .line 1747
    .line 1748
    move-object/from16 v22, v6

    .line 1749
    .line 1750
    const/4 v6, 0x0

    .line 1751
    move/from16 v5, p2

    .line 1752
    .line 1753
    move/from16 v17, v8

    .line 1754
    .line 1755
    move-object/from16 v7, v22

    .line 1756
    .line 1757
    move v8, v1

    .line 1758
    move-object v1, v2

    .line 1759
    move/from16 v2, p1

    .line 1760
    .line 1761
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIIII[I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    move-object v6, v7

    .line 1766
    if-nez v13, :cond_2a

    .line 1767
    .line 1768
    add-int/2addr v10, v3

    .line 1769
    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    add-int/2addr v2, v3

    .line 1778
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    move v14, v1

    .line 1791
    move v1, v2

    .line 1792
    goto :goto_27

    .line 1793
    :goto_26
    move v1, v8

    .line 1794
    :goto_27
    add-int/lit8 v8, v17, 0x1

    .line 1795
    .line 1796
    goto :goto_25

    .line 1797
    :cond_2b
    move v8, v1

    .line 1798
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 1799
    .line 1800
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_2c

    .line 1805
    .line 1806
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 1807
    .line 1808
    move/from16 v2, p1

    .line 1809
    .line 1810
    move/from16 v4, p2

    .line 1811
    .line 1812
    move v5, v9

    .line 1813
    move v3, v10

    .line 1814
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1815
    .line 1816
    .line 1817
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 1824
    .line 1825
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    add-int/2addr v1, v2

    .line 1830
    add-int v10, v1, v3

    .line 1831
    .line 1832
    goto :goto_28

    .line 1833
    :cond_2c
    move v5, v9

    .line 1834
    move v3, v10

    .line 1835
    :goto_28
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1836
    .line 1837
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    const/4 v7, -0x1

    .line 1842
    if-eqz v1, :cond_2f

    .line 1843
    .line 1844
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1851
    .line 1852
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1853
    .line 1854
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 1855
    .line 1856
    const/4 v9, 0x0

    .line 1857
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1861
    .line 1862
    add-int v2, v10, v15

    .line 1863
    .line 1864
    iget-boolean v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 1865
    .line 1866
    if-nez v3, :cond_2e

    .line 1867
    .line 1868
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1869
    .line 1870
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    if-eqz v3, :cond_2d

    .line 1875
    .line 1876
    goto :goto_29

    .line 1877
    :cond_2d
    move v3, v9

    .line 1878
    goto :goto_2a

    .line 1879
    :cond_2e
    :goto_29
    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 1880
    .line 1881
    :goto_2a
    add-int/2addr v3, v2

    .line 1882
    move/from16 v2, p1

    .line 1883
    .line 1884
    move/from16 v4, p2

    .line 1885
    .line 1886
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1887
    .line 1888
    .line 1889
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1896
    .line 1897
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    add-int/2addr v1, v2

    .line 1902
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1909
    .line 1910
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    add-int/2addr v2, v3

    .line 1915
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1916
    .line 1917
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    invoke-static {v14, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1922
    .line 1923
    .line 1924
    move-result v14

    .line 1925
    move v11, v1

    .line 1926
    move v12, v2

    .line 1927
    goto :goto_2b

    .line 1928
    :cond_2f
    const/4 v9, 0x0

    .line 1929
    move v11, v9

    .line 1930
    move v12, v11

    .line 1931
    :goto_2b
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1932
    .line 1933
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_32

    .line 1938
    .line 1939
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1946
    .line 1947
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1948
    .line 1949
    add-int/2addr v15, v10

    .line 1950
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 1951
    .line 1952
    if-nez v2, :cond_31

    .line 1953
    .line 1954
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1955
    .line 1956
    invoke-direct {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_30

    .line 1961
    .line 1962
    goto :goto_2c

    .line 1963
    :cond_30
    move v2, v9

    .line 1964
    goto :goto_2d

    .line 1965
    :cond_31
    :goto_2c
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 1966
    .line 1967
    :goto_2d
    add-int v3, v15, v2

    .line 1968
    .line 1969
    add-int/2addr v5, v12

    .line 1970
    move/from16 v2, p1

    .line 1971
    .line 1972
    move/from16 v4, p2

    .line 1973
    .line 1974
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1979
    .line 1980
    .line 1981
    move-result v11

    .line 1982
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1989
    .line 1990
    invoke-direct {v0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    add-int/2addr v1, v3

    .line 1995
    add-int/2addr v12, v1

    .line 1996
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1997
    .line 1998
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 2003
    .line 2004
    .line 2005
    move-result v14

    .line 2006
    goto :goto_2e

    .line 2007
    :cond_32
    move/from16 v2, p1

    .line 2008
    .line 2009
    move/from16 v4, p2

    .line 2010
    .line 2011
    :goto_2e
    add-int/2addr v10, v11

    .line 2012
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    add-int/2addr v5, v3

    .line 2025
    add-int/2addr v5, v10

    .line 2026
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    add-int/2addr v6, v3

    .line 2035
    add-int/2addr v6, v1

    .line 2036
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    and-int v3, v14, v16

    .line 2045
    .line 2046
    invoke-static {v1, v2, v3}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    shl-int/lit8 v3, v14, 0x10

    .line 2059
    .line 2060
    invoke-static {v2, v4, v3}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldCollapse()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-eqz v3, :cond_33

    .line 2069
    .line 2070
    move v8, v9

    .line 2071
    goto :goto_2f

    .line 2072
    :cond_33
    move v8, v2

    .line 2073
    :goto_2f
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2074
    .line 2075
    .line 2076
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setDirection(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 6
    .line 7
    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/support/appcompat/R$drawable;->coui_toolbar_menu_icon_more:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->refresh(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v4, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapsible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setAbsolute(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setRelative(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableAddExtraWidth(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setIsFixTitleFontSize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setIsFixTitleFontSize(Z)V

    return-void

    .line 9
    :cond_0
    const-string p0, "Toolbar"

    .line 11
    const-string/jumbo p1, "setIsFixTitleFontSize when mMenuView is null"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsInsideSideNavigationBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsTitleCenterStyle(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x2

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureLogoView()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureLogoView()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 4
    .line 5
    return-void
.end method

.method public setMenuViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setMinTitleTextSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    .line 9
    .line 10
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMinHeight:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRedDot(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Toolbar"

    .line 6
    .line 7
    const-string p1, "The COUIActionMenuView is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDot(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarHeight:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void
.end method

.method public setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 8
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v2, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    .line 9
    iput-boolean v1, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 10
    iput v0, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSectionGapMediumLarge(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSegmentButtons(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSegmentButtons(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    return-void
.end method

.method public setSubMenuList(Ljava/util/ArrayList;ILcom/coui/appcompat/poplist/COUISubMenuClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;I",
            "Lcom/coui/appcompat/poplist/COUISubMenuClickListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTextButton(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p2, v2, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 47
    .line 48
    const v2, 0x1010140

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 74
    .line 75
    const v2, 0x1010218

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const v2, 0x3fb33333    # 1.4f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 108
    .line 109
    const v2, 0x10103b1

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 138
    .line 139
    const v2, 0x1010153

    .line 140
    .line 141
    .line 142
    filled-new-array {v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lt p2, v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 178
    .line 179
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTitleTextViewTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseResponsivePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->showOverflowMenu()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public tintNavigationIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
