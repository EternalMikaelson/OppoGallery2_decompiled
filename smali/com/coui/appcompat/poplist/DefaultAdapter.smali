.class public Lcom/coui/appcompat/poplist/DefaultAdapter;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;,
        Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_TRANSPARENT_HOLDER:Landroid/graphics/drawable/Drawable;

.field private static final DESCRIPTION_TEXT_SIZE_DP:F = 12.0f

.field private static final FIRST_TITLE_SIZE_DP:F = 12.0f

.field private static final FLAG_DESCRIPTION:I = 0x2

.field private static final FLAG_HAS_SUB_MENU:I = 0x10

.field private static final FLAG_HINT:I = 0x4

.field private static final FLAG_ICON:I = 0x1

.field private static final FLAG_STATE_ICON:I = 0x8

.field private static final MEDIUM_TYPEFACE:Landroid/graphics/Typeface;

.field private static final STATE_DISABLED:[I

.field private static final STATE_SELECTED:[I

.field private static final TAG:Ljava/lang/String; = "DefaultAdapter"

.field private static final TITLE_MAX_LINE_WITHOUT_DESCRIPTION:I = 0x3

.field private static final TITLE_MAX_LINE_WITH_DESCRIPTION:I = 0x2

.field private static final TITLE_TEXT_SIZE_DP:F = 16.0f

.field public static final TYPE_DIVIDER_DEFAULT:I = 0x1

.field public static final TYPE_DIVIDER_GROUP:I = 0x2

.field public static final TYPE_DIVIDER_HEADER:I = 0x5

.field public static final TYPE_ITEM_CUSTOM:I = 0x3

.field public static final TYPE_ITEM_DEFAULT:I = 0x0

.field public static final TYPE_ITEM_HEADER:I = 0x4

.field private static final VIEW_TYPE_COUNT:I = 0x6


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAlertColor:I

.field private final mContext:Landroid/content/Context;

.field private mDefaultDividerHeight:I

.field private mDefaultDividerMarginHorizontal:I

.field private mDefaultDividerMarginStartWithIcon:I

.field private mDescriptionColor:I

.field private mGroupDividerHeight:I

.field private mGroupSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSubMenuHeader:Z

.field private mIsAdaptiveFontSize:Z

.field private mIsFixedFontSize:Z

.field private mItemTintList:Landroid/content/res/ColorStateList;

.field private mMenuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupListItemMinHeight:I

.field private mPopupListItemPaddingVertical:I

.field private mPopupListMenuItemMinHeight:I

.field private mPopupListPaddingVertical:I

.field private mPrivateFlags:I

.field private mSharedDrawable:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

.field private mStateIconTintList:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    const v1, 0x10100a1

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->STATE_SELECTED:[I

    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    move-result-object v0

    .line 20
    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->STATE_DISABLED:[I

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->DEFAULT_TRANSPARENT_HOLDER:Landroid/graphics/drawable/Drawable;

    .line 30
    const-string/jumbo v0, "sans-serif-medium"

    .line 32
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->MEDIUM_TYPEFACE:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/DefaultAdapter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/DefaultAdapter$1;-><init>(Lcom/coui/appcompat/poplist/DefaultAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsAdaptiveFontSize:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsFixedFontSize:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mGroupSets:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setItemList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_divider_height:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerHeight:I

    .line 37
    .line 38
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_group_divider_height:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mGroupDividerHeight:I

    .line 45
    .line 46
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 53
    .line 54
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 61
    .line 62
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_header_item_min_height:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListMenuItemMinHeight:I

    .line 69
    .line 70
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemMinHeight:I

    .line 77
    .line 78
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_start_with_icon:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginStartWithIcon:I

    .line 85
    .line 86
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_horizontal:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginHorizontal:I

    .line 93
    .line 94
    sget p2, Lcom/support/poplist/R$color;->coui_popup_list_window_item_tint_selector:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/coui/appcompat/uiutil/UIUtil;->getColorStateListCompatNoCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mItemTintList:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    sget p2, Lcom/support/poplist/R$color;->coui_popup_list_window_item_status_icon_tint_selector:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/coui/appcompat/uiutil/UIUtil;->getColorStateListCompatNoCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mStateIconTintList:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    sget p2, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 111
    .line 112
    sget v0, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mAlertColor:I

    .line 119
    .line 120
    sget p2, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 121
    .line 122
    sget v0, Lcom/support/appcompat/R$color;->coui_color_secondary_neutral:I

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDescriptionColor:I

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->lambda$configStateEffectBackground$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private configItemVerticalPadding(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemMinHeight:I

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 34
    .line 35
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 36
    .line 37
    add-int/2addr v2, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemMinHeight:I

    .line 45
    .line 46
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 57
    .line 58
    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    iget p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemMinHeight:I

    .line 81
    .line 82
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 83
    .line 84
    add-int/2addr p2, v0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 99
    .line 100
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 101
    .line 102
    add-int/2addr v2, p0

    .line 103
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemMinHeight:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private configStateEffectBackground(Landroid/view/View;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupState()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, v0, v1}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;-><init>(Landroid/content/Context;ILcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupState()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mSharedDrawable:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->getChild()Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p2, p0, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->enableFocusedState(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setIsRoundStyle(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchExited()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/sab;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static dataIndexToRealPosition(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    return p0
.end method

.method public static final dataindexToRealPosition(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method private static getAccessibilityDelegate(I)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/DefaultAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/DefaultAdapter$2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getCustomItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getCustomItemView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "DefaultAdapter"

    .line 20
    .line 21
    const-string v2, "Popup list item custom view is null! Return an empty view."

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getAccessibilityDelegate(I)Landroid/view/View$AccessibilityDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->configStateEffectBackground(Landroid/view/View;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private getDefaultDividerDrawable(Z)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginHorizontal:I

    .line 8
    .line 9
    :goto_0
    move v4, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->hasIcon()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginStartWithIcon:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginHorizontal:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->hasIcon()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginStartWithIcon:I

    .line 36
    .line 37
    :goto_2
    move v6, p1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginHorizontal:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerMarginHorizontal:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget p1, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {v3, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private getDefaultDividerView(Landroid/view/View;Z)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDefaultDividerDrawable(Z)Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerHeight:I

    .line 29
    .line 30
    invoke-direct {p2, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method private getDefaultItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance p2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/support/poplist/R$layout;->coui_popup_list_window_item:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->access$100(Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p3

    .line 67
    move-object p3, p2

    .line 68
    move-object p2, v4

    .line 69
    :goto_1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getAccessibilityDelegate(I)Landroid/view/View$AccessibilityDelegate;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->configItemVerticalPadding(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 86
    .line 87
    iget-object v1, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIcon(Landroid/widget/ImageView;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setTitle(Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mDescription:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setDescription(Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p3, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setGap(Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mHintLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setHint(Landroid/view/ViewGroup;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setStateIcon(Landroid/widget/CheckBox;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->configStateEffectBackground(Landroid/view/View;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method private getDividerView(ILandroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, v2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDefaultDividerView(Landroid/view/View;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDefaultDividerView(Landroid/view/View;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean p3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mHasSubMenuHeader:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p2, v2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDefaultDividerView(Landroid/view/View;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getGroupDividerView(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private getGroupDividerView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/support/poplist/R$color;->coui_popup_list_group_divider_color:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mGroupDividerHeight:I

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1
.end method

.method private getHeaderItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance p2, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/support/poplist/R$layout;->coui_popup_list_window_header_item:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->access$000(Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v3}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p3

    .line 51
    move-object p3, p2

    .line 52
    move-object p2, v4

    .line 53
    :goto_1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getAccessibilityDelegate(I)Landroid/view/View$AccessibilityDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->configItemVerticalPadding(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPopupListMenuItemMinHeight:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 75
    .line 76
    iget-object v0, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->mTitle:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitleContentDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->mTitle:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitleContentDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsFixedFontSize:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p0, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->mTitle:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    const/high16 p3, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsAdaptiveFontSize:Z

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object p0, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->mTitle:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    invoke-static {p0, p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_4
    iget-object p0, p3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->mTitle:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    invoke-static {p0, p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method private getItemView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p4, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDefaultItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getHeaderItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getCustomItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getRedDotHint(Lcom/coui/appcompat/poplist/PopupListItem;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getRedDotText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getRedDotText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getRedDotAmount()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getRedDotAmount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, -0x1

    .line 49
    if-eq p0, p1, :cond_2

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private getTintColorByState(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getTintColorByState(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I

    move-result p0

    return p0
.end method

.method private getTintColorByState(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getItemType()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupState()I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->STATE_SELECTED:[I

    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->STATE_SELECTED:[I

    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getItemType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 9
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mAlertColor:I

    return p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    .line 11
    :cond_4
    sget-object p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->STATE_DISABLED:[I

    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public static isDataIndex(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$configStateEffectBackground$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchEntered()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    instance-of p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchExited()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0
.end method

.method private listNotEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static realPositionToDataIndex(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    return p0
.end method

.method public static final realPositionToDataindex(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setDescription(Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/support/appcompat/R$style;->couiTextBodyXS:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsFixedFontSize:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsAdaptiveFontSize:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDescriptionColor:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getDescriptionContentDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getDescriptionContentDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private setGap(Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getHintType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    move p0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIconId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIconId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    const/16 p2, 0x8

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p0, p1, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mTitleEndGap:Landroid/widget/Space;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mTitleEndGap:Landroid/widget/Space;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object p0, p1, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mHintEndGap:Landroid/widget/Space;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object p0, p1, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->mHintEndGap:Landroid/widget/Space;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setHint(Landroid/view/ViewGroup;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getHintType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getRedDotHint(Lcom/coui/appcompat/poplist/PopupListItem;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getHintType()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getCustomHintView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getCustomHintView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getCustomHintView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getCustomHintView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private setIcon(Landroid/widget/ImageView;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getIconId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getIconId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getForceTint()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mItemTintList:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, p2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIconTint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 p0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private setIconTint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIconTint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)V

    return-void
.end method

.method private setIconTint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getTintColorByState(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private setStateIcon(Landroid/widget/CheckBox;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIconId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->DEFAULT_TRANSPARENT_HOLDER:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/support/listview/R$drawable;->coui_list_expandable_indicator:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mStateIconTintList:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIconTint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIcon()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIconId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIconId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/support/poplist/R$drawable;->coui_menu_ic_checkbox:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getForceTint()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mStateIconTintList:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIconTint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private setTextViewTint(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getTintColorByState(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setTitle(Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/support/appcompat/R$style;->couiTextBodyL:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcom/coui/appcompat/poplist/DefaultAdapter;->MEDIUM_TYPEFACE:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitleContentDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitleContentDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean p3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsFixedFontSize:Z

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean p3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsAdaptiveFontSize:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-static {p1, p3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p3, 0x5

    .line 78
    invoke-static {p1, p3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p3, 0x3

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getForceTint()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-int/2addr p3, v2

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget-object p3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mItemTintList:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {p0, p1, p3, p2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setTextViewTint(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitleColorList()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitleColorList()Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->listNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->dataIndexToRealPosition(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    return p0
.end method

.method public getDividerHeight(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mDefaultDividerHeight:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mGroupDividerHeight:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isDataIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->listNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem;->getItemType()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq p0, v1, :cond_1

    .line 42
    .line 43
    if-eq p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x4

    .line 47
    return p0

    .line 48
    :cond_1
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isHeaderPosition(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isGroupIndex(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    const-string p0, "DefaultAdapter"

    .line 23
    .line 24
    const-string p1, "View type error!"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDividerView(ILandroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItemView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isDataIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isGroupIndex(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mGroupSets:Ljava/util/Set;

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
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isHeaderPosition(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public isHeaderPosition(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->realPositionToDataIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->listNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem;->getItemType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v0
.end method

.method public setAdapterFontSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsAdaptiveFontSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroup([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setGroupSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mGroupSets:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFixedFontSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mIsFixedFontSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mHasSubMenuHeader:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mMenuItemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getIconId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :cond_4
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 64
    .line 65
    or-int/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getHintType()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIconId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getStateIcon()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 114
    .line 115
    :cond_9
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mPrivateFlags:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    :goto_2
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSelectItemColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSharedBackground(Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->mSharedDrawable:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 2
    .line 3
    return-void
.end method
