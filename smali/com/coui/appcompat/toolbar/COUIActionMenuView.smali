.class public Lcom/coui/appcompat/toolbar/COUIActionMenuView;
.super Landroidx/appcompat/widget/ActionMenuView;
.source "COUIActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;,
        Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;
    }
.end annotation


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/String; = ""

.field private static final HUNDRED:I = 0x64

.field private static final MAX_TEXT_MENU_ITEM_LINE:I = 0x2

.field private static final OVER_FLOW_MENU_CLASS:Ljava/lang/String; = "androidx.appcompat.widget.ActionMenuPresenter$OverflowMenuButton"

.field private static final TAG:Ljava/lang/String; = "COUIActionMenuView"

.field private static final TEN:I = 0xa


# instance fields
.field private mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

.field private mEdgeIconItemMargin:I

.field private mEdgeTextItemMargin:I

.field private mEnableAddExtraWidth:Z

.field private mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

.field private mIconItemHorOffset:I

.field private mIsFixTitleFontSize:Z

.field private mIsSameSide:Z

.field private mItemSpacing:I

.field private mItemSpecialColorMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemVerOffset:I

.field private mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuIconBgRadius:I

.field private mMenuIconTopPadding:I

.field private mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private mMenuViewPadding:I

.field private mNonActionRedDotCount:I

.field private mNonActionRedDotSum:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

.field private mOverFlowButtonDescription:Ljava/lang/String;

.field private mOverFlowHorPadding:I

.field private mOverFlowMenuButton:Landroid/view/View;

.field private mOverFlowMinWidth:I

.field private mOverflowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

.field public mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field private mPresenterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mRedDotDescription:Ljava/lang/String;

.field private mRedDotHorizontalOffset:I

.field private mRedDotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRedDotVerticalOffset:I

.field private mRedDotWithBigNumberHorizontalOffset:I

.field private mRedDotWithNumberDescriptionId:I

.field private mRedDotWithNumberHorizontalOffset:I

.field private mRedDotWithNumberVerticalOffset:I

.field private mRedDotWithSmallNumberHorizontalOffset:I

.field private mSubItemSpecialColorMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSubPosition:I

.field private mTextExtarPadding:I

.field private mTextMenuItemHorizontalPadding:I

.field private mTextMenuItemMaxWidth:I

.field private mToolbarTitleMinWidth:I

.field private mUseBackgroundBlur:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;)V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mPresenterClasses:Ljava/util/List;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mSubMenuList:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mSubPosition:I

    .line 10
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEnableAddExtraWidth:Z

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mUseBackgroundBlur:Z

    .line 13
    sget-object p2, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_action_menu_item_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMinWidth:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->overflow_button_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_edge_icon_menu_item_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_icon_item_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIconItemHorOffset:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_item_vertical_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemVerOffset:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotHorizontalOffset:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_vertical_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotVerticalOffset:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_number_vertical_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_number_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberHorizontalOffset:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_small_number_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithSmallNumberHorizontalOffset:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_big_number_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithBigNumberHorizontalOffset:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_icon_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconTopPadding:I

    .line 28
    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    const/4 v4, 0x0

    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$string;->abc_action_menu_overflow_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/reddot/R$string;->red_dot_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotDescription:Ljava/lang/String;

    .line 31
    sget p2, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberDescriptionId:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_bg_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_action_bar_text_menu_item_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_title_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mToolbarTitleMinWidth:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_toolbar_text_menu_bg_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemHorizontalPadding:I

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private configOverflowIconBackground()V
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
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

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
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 16
    .line 17
    invoke-virtual {v3, v0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewWidth(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewHeight(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotHorizontalOffset:I

    .line 30
    .line 31
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotVerticalOffset:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ge p2, v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithSmallNumberHorizontalOffset:I

    .line 39
    .line 40
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v1, 0x64

    .line 44
    .line 45
    if-ge p2, v1, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberHorizontalOffset:I

    .line 48
    .line 49
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithBigNumberHorizontalOffset:I

    .line 53
    .line 54
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 55
    .line 56
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    instance-of v7, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr p1, v1

    .line 90
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    int-to-float v1, v3

    .line 95
    sub-float v1, p1, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    add-float/2addr v2, p1

    .line 108
    int-to-float p1, v1

    .line 109
    sub-float/2addr v2, p1

    .line 110
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    add-float v1, v2, p1

    .line 114
    .line 115
    int-to-float p1, v3

    .line 116
    add-float/2addr p1, v1

    .line 117
    :goto_2
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconTopPadding:I

    .line 118
    .line 119
    sub-int/2addr v2, v5

    .line 120
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemVerOffset:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    int-to-float v2, v2

    .line 124
    int-to-float v3, v4

    .line 125
    add-float/2addr v3, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v9, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 142
    .line 143
    sub-int/2addr v8, v9

    .line 144
    div-int/2addr v8, v2

    .line 145
    int-to-float v8, v8

    .line 146
    add-float/2addr v7, v8

    .line 147
    int-to-float v1, v1

    .line 148
    sub-float/2addr v7, v1

    .line 149
    int-to-float v1, v3

    .line 150
    add-float/2addr v1, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    add-float/2addr v7, v8

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v9, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 167
    .line 168
    sub-int/2addr v8, v9

    .line 169
    div-int/2addr v8, v2

    .line 170
    int-to-float v8, v8

    .line 171
    sub-float/2addr v7, v8

    .line 172
    int-to-float v1, v1

    .line 173
    add-float/2addr v7, v1

    .line 174
    int-to-float v1, v3

    .line 175
    sub-float v1, v7, v1

    .line 176
    .line 177
    move v10, v7

    .line 178
    move v7, v1

    .line 179
    move v1, v10

    .line 180
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget v8, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 189
    .line 190
    sub-int/2addr p1, v8

    .line 191
    div-int/2addr p1, v2

    .line 192
    int-to-float p1, p1

    .line 193
    add-float/2addr v3, p1

    .line 194
    int-to-float p1, v5

    .line 195
    sub-float v2, v3, p1

    .line 196
    .line 197
    int-to-float p1, v4

    .line 198
    add-float v3, v2, p1

    .line 199
    .line 200
    move p1, v1

    .line 201
    move v1, v7

    .line 202
    :goto_4
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iput p1, v6, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p3, v0, p1, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawRedPoint(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method private ensureOverflowMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUITheme(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI:I

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    new-instance v1, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mUseBackgroundBlur:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

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

.method private measureChild(II)I
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->shouldUseStrictTextMeasure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move v4, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChildCollapseMargins(Landroid/view/View;IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    move v8, v4

    .line 28
    move v10, v6

    .line 29
    move-object v6, v2

    .line 30
    add-int/2addr v5, p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move-object p0, v6

    .line 34
    move p1, v8

    .line 35
    move p2, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    move-object v6, p0

    .line 39
    move v8, p1

    .line 40
    move v10, p2

    .line 41
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mToolbarTitleMinWidth:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of p2, v7, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    move-object p2, v7

    .line 62
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 74
    .line 75
    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemHorizontalPadding:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    mul-int/2addr v3, v4

    .line 79
    invoke-static {v0, v2, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->measureTextLineCount(Landroid/widget/TextView;II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-gt v2, v4, :cond_2

    .line 86
    .line 87
    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sub-int v0, p0, p1

    .line 94
    .line 95
    div-int/2addr v0, v4

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {p0, p1, v4, p1}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChildCollapseMargins(Landroid/view/View;IIII)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p1, p2

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-gt v2, v4, :cond_4

    .line 111
    .line 112
    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 119
    .line 120
    sub-int v3, p0, p1

    .line 121
    .line 122
    iget v5, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemHorizontalPadding:I

    .line 123
    .line 124
    mul-int/2addr v5, v4

    .line 125
    invoke-static {v0, v4, v2, v3, v5}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->binarySearchForOptimalTextViewWidth(Landroid/widget/TextView;IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v11, 0x0

    .line 133
    move v9, p1

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChildCollapseMargins(Landroid/view/View;IIII)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v9, p1

    .line 141
    move p1, v9

    .line 142
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v9, p1

    .line 146
    return v9
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII)I
    .locals 4

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
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    add-int/2addr v3, v1

    .line 22
    add-int/2addr v3, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

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
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method private resetItemMargin()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v1, v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-ne v2, v6, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eq v3, v0, :cond_6

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    if-le v2, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 78
    .line 79
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 83
    .line 84
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 94
    .line 95
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 99
    .line 100
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    :cond_6
    :goto_2
    if-eq v4, v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 137
    .line 138
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 142
    .line 143
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 153
    .line 154
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 158
    .line 159
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method private setRedDotDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberDescriptionId:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotDescription:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method private shouldUseStrictTextMeasure()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v2
.end method

.method private tryBuildOverflowMenu()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->ensureOverflowMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_7

    .line 31
    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move v6, v1

    .line 66
    :goto_1
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v5, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->reset()Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object v9, v4

    .line 112
    :goto_2
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v7}, Landroid/view/MenuItem;->getGroupId()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v7}, Landroid/view/MenuItem;->isEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v8, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v3, 0x0

    .line 142
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x1

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    check-cast v5, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    move v5, v6

    .line 188
    :goto_4
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->reset()Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v8, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_5
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setRedDotAmount(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v5, v6, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move v6, v1

    .line 262
    :goto_5
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setHintType(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsFixTitleFontSize:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setIsFixedFontSize(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 307
    .line 308
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 328
    .line 329
    invoke-interface {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;->onOverflowMenuPreShow(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->configOverflowIconBackground()V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 26
    .line 27
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMinWidth:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->configMenuItemViewAlignment()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public clearRedDotInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public configMenuItemViewAlignment()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ne v4, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v1, v3

    .line 113
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method public dismissPopupMenus(Z)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->superDismiss()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    invoke-direct {p0, v2, v3, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 64
    .line 65
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 84
    .line 85
    :goto_2
    invoke-direct {p0, v2, v3, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ","

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOverFlowMenuButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowPopupWindow()Lcom/coui/appcompat/poplist/COUIPopupListWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p4, p2

    .line 7
    move v0, p4

    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ge p4, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p5, p3

    .line 33
    div-int/lit8 p5, p5, 0x2

    .line 34
    .line 35
    iget-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    sub-int/2addr p3, p4

    .line 50
    :goto_2
    if-ge p2, p1, :cond_13

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    sub-int/2addr p3, v2

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-int/lit8 v4, v3, 0x2

    .line 81
    .line 82
    sub-int v4, p5, v4

    .line 83
    .line 84
    sub-int v5, p3, v2

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    invoke-virtual {p4, v5, v4, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v2, p4

    .line 93
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 94
    .line 95
    add-int/2addr v2, p4

    .line 96
    sub-int/2addr p3, v2

    .line 97
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    :goto_4
    if-ge p2, p1, :cond_13

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    add-int/2addr p3, v2

    .line 126
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    div-int/lit8 v4, v3, 0x2

    .line 135
    .line 136
    sub-int v4, p5, v4

    .line 137
    .line 138
    add-int v5, p3, v2

    .line 139
    .line 140
    add-int/2addr v3, v4

    .line 141
    invoke-virtual {p4, p3, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v2, p4

    .line 147
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 148
    .line 149
    add-int/2addr v2, p4

    .line 150
    add-int/2addr v2, p3

    .line 151
    move p3, v2

    .line 152
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 p3, 0x1

    .line 156
    if-eqz p4, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    sub-int/2addr p1, p3

    .line 163
    move v2, p3

    .line 164
    :goto_6
    if-ltz p1, :cond_13

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v1, :cond_6

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    .line 185
    add-int/2addr p4, v5

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    instance-of v2, v3, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    check-cast v2, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    .line 206
    .line 207
    add-int/2addr p4, v2

    .line 208
    :cond_7
    move v2, p2

    .line 209
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    div-int/lit8 v7, v6, 0x2

    .line 218
    .line 219
    sub-int v7, p5, v7

    .line 220
    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    if-le v0, p3, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-int/2addr v8, v9

    .line 234
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 235
    .line 236
    sub-int/2addr v8, v4

    .line 237
    sub-int/2addr v8, v5

    .line 238
    instance-of v4, v3, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 257
    .line 258
    sub-int/2addr v8, v4

    .line 259
    :cond_a
    :goto_7
    add-int/2addr v5, v8

    .line 260
    add-int/2addr v6, v7

    .line 261
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    add-int v8, p4, v5

    .line 266
    .line 267
    add-int/2addr v6, v7

    .line 268
    invoke-virtual {v3, p4, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 269
    .line 270
    .line 271
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 272
    .line 273
    add-int/2addr v5, v3

    .line 274
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 275
    .line 276
    add-int/2addr v5, v3

    .line 277
    add-int/2addr v5, p4

    .line 278
    move p4, v5

    .line 279
    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int/2addr p4, v2

    .line 291
    sub-int/2addr p1, p3

    .line 292
    move v2, p3

    .line 293
    :goto_9
    if-ltz p1, :cond_13

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v5, v1, :cond_d

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 313
    .line 314
    sub-int/2addr p4, v5

    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    instance-of v2, v3, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    move-object v2, v3

    .line 322
    check-cast v2, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_e

    .line 333
    .line 334
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    .line 335
    .line 336
    sub-int/2addr p4, v2

    .line 337
    :cond_e
    move v2, p2

    .line 338
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    div-int/lit8 v7, v6, 0x2

    .line 347
    .line 348
    sub-int v7, p5, v7

    .line 349
    .line 350
    if-nez p1, :cond_12

    .line 351
    .line 352
    if-le v0, p3, :cond_12

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 359
    .line 360
    add-int/2addr v8, v4

    .line 361
    instance-of v4, v3, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v4, :cond_11

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    check-cast v4, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 380
    .line 381
    add-int/2addr v8, v4

    .line 382
    :cond_11
    :goto_a
    add-int/2addr v5, v8

    .line 383
    add-int/2addr v6, v7

    .line 384
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    sub-int v8, p4, v5

    .line 389
    .line 390
    add-int/2addr v6, v7

    .line 391
    invoke-virtual {v3, v8, v7, p4, v6}, Landroid/view/View;->layout(IIII)V

    .line 392
    .line 393
    .line 394
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 395
    .line 396
    add-int/2addr v5, v3

    .line 397
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 398
    .line 399
    add-int/2addr v5, v3

    .line 400
    sub-int/2addr p4, v5

    .line 401
    :goto_b
    add-int/lit8 p1, p1, -0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->resetItemMargin()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChild(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move p2, v2

    .line 70
    move v4, p2

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge p2, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_8

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    move v5, v2

    .line 106
    move v6, v5

    .line 107
    move v7, v3

    .line 108
    :goto_2
    if-ge v5, p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    if-ne v8, v9, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move v7, v5

    .line 126
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sub-int/2addr v6, v0

    .line 130
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 131
    .line 132
    mul-int/2addr v6, p2

    .line 133
    add-int/2addr v6, p1

    .line 134
    if-eq v7, v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p2, p1, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    .line 157
    .line 158
    add-int/2addr v6, p1

    .line 159
    :cond_7
    move v3, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v3, v2

    .line 162
    :goto_4
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->refresh(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->refresh()V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public setBlurMinAnimLevel(Lcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setDismissMenuWithWindowAnimation(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->ensureOverflowMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setDismissWithWindowAnimation(Z)V

    .line 7
    .line 8
    .line 9
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
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsFixTitleFontSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemSpecialColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMenuItemGap(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setItemWithGap(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setOnSubMenuItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowMenuListener(Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRedDot(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIActionMenuView"

    .line 6
    .line 7
    const-string p1, "The MenuBuilder is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v2, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_2
    sub-int/2addr v4, v1

    .line 56
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    sub-int/2addr v4, v3

    .line 80
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 114
    .line 115
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 116
    .line 117
    add-int/2addr v1, p2

    .line 118
    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 132
    .line 133
    add-int/2addr v4, p2

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_1
    sub-int/2addr v4, v3

    .line 144
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 145
    .line 146
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eq p2, v2, :cond_a

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ","

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setSubItemSpecialColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSubMenuList(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setUseBackgroundBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mUseBackgroundBlur:Z

    .line 2
    .line 3
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method
