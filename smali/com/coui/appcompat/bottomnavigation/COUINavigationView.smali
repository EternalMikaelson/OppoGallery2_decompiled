.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationView;
.super Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;
.source "COUINavigationView.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_TRANSLATE_ANIMATION_DURATION:J = 0x15eL

.field private static final DEFAULT_HIDE_TRANSLATE_ANIMATION_DURATION:J = 0xc8L

.field public static final DEFAULT_ITEM_LAYOUT_TYPE:I = 0x0

.field private static final DEFAULT_SHOW_TRANSLATE_ANIMATION_DURATION:J = 0xfaL

.field private static final END_ALPHA:F = 1.0f

.field public static final ENTER_ANIMATION_TYPE:I = 0x1

.field public static final EXIT_ANIMATION_TYPE:I = 0x2

.field public static final NAVIGATION_TYPE_ENLARGE:I = 0x2

.field public static final NAVIGATION_TYPE_TAB:I = 0x1

.field public static final NAVIGATION_TYPE_TOOL:I = 0x0

.field private static final START_ALPHA:F = 0.0f

.field public static final VERTICAL_ITEM_LAYOUT_TYPE:I = 0x1


# instance fields
.field private mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

.field private mConfigChangedListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mDisplayFrameOutsets:Landroid/graphics/Rect;

.field private mDividerView:Landroid/view/View;

.field private mEndListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;

.field private mEnlargeBgView:Landroid/widget/FrameLayout;

.field private mEnlargeNavigationViewBgId:I

.field private mEnlargeSelectListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;

.field private mEnterAnimation:Landroid/animation/Animator;

.field private mEnterTranslateAnimation:Landroid/animation/ValueAnimator;

.field private mExitAnimation:Landroid/animation/Animator;

.field private mHideTranslateAnimation:Landroid/animation/ValueAnimator;

.field private mIsCheckEnlarge:Z

.field private mIsEnlarge:Z

.field private mLayoutType:I

.field private mNavigationType:I

.field private mNextMenuResId:I

.field private mPopupRuleEnable:Z

.field private mShowHideListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;

.field private mShowTranslateAnimation:Landroid/animation/ValueAnimator;

.field private mTextSizeResId:I

.field private mWindowFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiNavigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/bottomnavigation/R$style;->Widget_COUI_COUINavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNextMenuResId:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mTextSizeResId:I

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsEnlarge:Z

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsCheckEnlarge:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mPopupRuleEnable:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrame:Landroid/graphics/Rect;

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mWindowFrame:Landroid/graphics/Rect;

    .line 12
    iput-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrameOutsets:Landroid/graphics/Rect;

    .line 13
    sget-object v2, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView:[I

    invoke-static {p1, p2, v2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 15
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$color;->coui_bottom_tool_navigation_item_selector:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviIconTint:I

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_navigationType:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNavigationType:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 21
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextSize:I

    invoke-virtual {p2, p4, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 22
    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mTextSizeResId:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->fontScale:F

    int-to-float p3, p3

    const/4 v2, 0x2

    .line 24
    invoke-static {p3, p4, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p3

    float-to-int p3, p3

    .line 25
    iget-object p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p4, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    .line 26
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTipsType:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    .line 27
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTipsNumber:I

    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p4

    .line 28
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviMenu:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->inflateMenu(I)V

    .line 30
    invoke-virtual {p0, v0, p4, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsView(III)V

    .line 31
    :cond_1
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiToolNavigationViewBg:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 32
    sget p4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiTabNavigationViewBg:I

    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p4

    .line 33
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiEnlargeNavigationViewBg:I

    invoke-virtual {p2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeNavigationViewBgId:I

    .line 34
    iget v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNavigationType:I

    if-ne v3, v2, :cond_2

    .line 35
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsEnlarge:Z

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->initEnlargeParams()V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 38
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_1
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iget p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNavigationType:I

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemNavigationType(I)V

    .line 41
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiItemLayoutType:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 42
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    .line 43
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemLayoutType(I)V

    .line 44
    :cond_4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setElevation(F)V

    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->initAnimation()V

    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->applyWindowInsets()V

    .line 52
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsCheckEnlarge:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsCheckEnlarge:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeSelectListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->checkEnlargeState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNextMenuResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNextMenuResId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEndListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mShowHideListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDividerView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDividerView:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_shadow_height:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDividerView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsEnlarge:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDividerView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDividerView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setTop(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private addEnlargeBackgroundView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeBgView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeBgView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeBgView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeBgView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v2, Lcom/support/bottomnavigation/R$color;->coui_navigation_enlarge_default_bg:I

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private adjustMenuItemTextSize(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mTextSizeResId:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mTextSizeResId:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mLayoutType:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_small_text_size:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private applyWindowInsets()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private checkEnlargeState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeNavigationViewBgId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsCheckEnlarge:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemForEnlargeColor()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeBgView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeNavigationViewBgId:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->clearColorFilter()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeBgView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Lcom/support/bottomnavigation/R$color;->coui_navigation_enlarge_default_bg:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initAnimation()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    .line 21
    .line 22
    new-instance v3, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    .line 31
    .line 32
    const-wide/16 v5, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    .line 38
    .line 39
    new-instance v3, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$3;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$3;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 48
    .line 49
    new-array v3, v2, [F

    .line 50
    .line 51
    fill-array-data v3, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    .line 59
    .line 60
    new-instance v3, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    .line 74
    .line 75
    new-instance v3, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Landroid/animation/AnimatorSet;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    new-array v1, v2, [F

    .line 84
    .line 85
    fill-array-data v1, :array_2

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v3, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    const-wide/16 v3, 0x15e

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v3, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$5;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$5;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    new-array v4, v2, [Landroid/animation/Animator;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    aput-object v1, v4, v5

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    aput-object v3, v4, v1

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v2, [F

    .line 135
    .line 136
    fill-array-data v0, :array_3

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mHideTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    new-instance v1, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mHideTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    const-wide/16 v3, 0xc8

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mHideTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-instance v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$6;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$6;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mHideTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    new-instance v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$7;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$7;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-array v0, v2, [F

    .line 181
    .line 182
    fill-array-data v0, :array_4

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mShowTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    new-instance v1, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mShowTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    const-wide/16 v1, 0xfa

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mShowTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    new-instance v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$8;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$8;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mShowTranslateAnimation:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    new-instance v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private setItemForEnlargeColor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemForEnlargeColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTipsView(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->isNumeric(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public adjustNavigationItem()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemLayoutType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemLayoutType(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_large_text_size:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public createNavigationBarMenuView(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    sget v0, Lcom/support/bottomnavigation/R$attr;->COUINavigationViewItemStyle:I

    .line 4
    .line 5
    sget v1, Lcom/support/bottomnavigation/R$style;->COUINavigationView_NoAnimation:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrId(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getBarrierDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mWindowFrame:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mWindowFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mWindowFrame:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mWindowFrame:Landroid/graphics/Rect;

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
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public getCOUINavigationMenuView()Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrame:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrame:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnlargeBgView()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeBgView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    return p0
.end method

.method public getMaxItemCount(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public getMaxItemCount(II)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrameOutsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_popup_list_window_gap_to_navigation_view:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrameOutsets:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDisplayFrameOutsets:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->hide(Z)V

    return-void
.end method

.method public hide(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mHideTranslateAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public inflateMenu(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNavigationType:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setShowPressShadow(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsEnlarge:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->addEnlargeBackgroundView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->adjustMenuItemTextSize(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 19
    .line 20
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mLayoutType:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mConfigChangedListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->adjustMenuItemTextSize(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_item_height:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public refresh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView:[I

    .line 6
    .line 7
    sget v2, Lcom/support/bottomnavigation/R$attr;->couiNavigationViewStyle:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v3, Lcom/support/bottomnavigation/R$style;->Widget_COUI_COUINavigationView_Dark:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v3, Lcom/support/bottomnavigation/R$style;->Widget_COUI_COUINavigationView:I

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 30
    .line 31
    sget v2, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviIconTint:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 41
    .line 42
    sget v2, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextColor:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mDividerView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiToolNavigationViewBg:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiTabNavigationViewBg:I

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNavigationType:I

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-ne v4, v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v2, v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v3, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->refresh()V

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setAnimationType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setEnlargeIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mIsEnlarge:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setEnlarge(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mLayoutType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->adjustMenuItemTextSize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mLayoutType:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNeedTextAnim(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setOnAnimatorListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEndListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimatorShowHideListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mShowHideListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnConfigChangedListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mConfigChangedListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEnlargeSelectListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mEnlargeSelectListener:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;

    .line 2
    .line 3
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTipsView(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsView(ILjava/lang/String;I)V

    return-void
.end method

.method public setTipsView(ILjava/lang/String;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getCOUINavigationMenuView()Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getVisibleItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsView(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsViewByItemId(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsView(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsViewByItemId(ILjava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mCOUINavigationMenuView:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsView(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;Ljava/lang/String;I)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->show(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mShowTranslateAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public switchToMenu(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->switchToMenu(IZ)V

    return-void
.end method

.method public switchToMenu(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mNextMenuResId:I

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->inflateMenu(I)V

    return-void
.end method
