.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;
.super Ljava/lang/Object;
.source "COUINavigationPopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;
    }
.end annotation


# static fields
.field private static final DROP_DOWN_GRAVITY:I = 0x800055

.field private static final DROP_DOWN_GRAVITY_RTL:I = 0x800055

.field private static final ITEM_LAYOUT:I

.field private static final POINT_FIVE:F = 0.5f

.field private static final POPUP_WINDOW_BACKGROUND:I


# instance fields
.field private final mAdapter:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;

.field private mAnchor:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mListViewUsedToMeasure:Landroid/widget/ListView;

.field private mMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mPopup:Landroidx/appcompat/widget/ListPopupWindow;

.field private mPopupHorizontalMargin:I

.field private mPopupMaxHeight:I

.field private mPopupVerticalMargin:I

.field private mPopupWidth:I

.field private mScreenWidth:I

.field private final mSuitableFontSize:F

.field private mTreeObserver:Landroid/view/ViewTreeObserver;

.field private mUsedSpace:I

.field private mVisibleMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/bottomnavigation/R$layout;->coui_navigation_popup_item:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->ITEM_LAYOUT:I

    .line 4
    .line 5
    sget v0, Lcom/support/bottomnavigation/R$drawable;->coui_navigation_popup_bg:I

    .line 6
    .line 7
    sput v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->POPUP_WINDOW_BACKGROUND:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const v0, 0x800055

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p2, v1, :cond_0

    .line 47
    .line 48
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mDropDownGravity:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mDropDownGravity:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_text_size:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v0, v2, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mSuitableFontSize:F

    .line 76
    .line 77
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_horizontal_margin:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupHorizontalMargin:I

    .line 84
    .line 85
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_vertical_margin:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupVerticalMargin:I

    .line 92
    .line 93
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_item_used_space:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mUsedSpace:I

    .line 100
    .line 101
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_item_min_width:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupWidth:I

    .line 108
    .line 109
    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_max_height:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupMaxHeight:I

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    .line 131
    iput p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mScreenWidth:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    .line 140
    iput p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mScreenWidth:I

    .line 141
    .line 142
    :goto_1
    new-instance p2, Landroid/widget/ListView;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mListViewUsedToMeasure:Landroid/widget/ListView;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mListViewUsedToMeasure:Landroid/widget/ListView;

    .line 154
    .line 155
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    const/4 p2, -0x2

    .line 158
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->ITEM_LAYOUT:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mSuitableFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private measureHeightOfChildrenCompat(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    move-object v7, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eq v8, v6, :cond_0

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    move v6, v8

    .line 23
    :cond_0
    iget-object v8, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mListViewUsedToMeasure:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-interface {v0, v4, v7, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_1
    invoke-virtual {v7, p1, v8}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v5, v8

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v5
.end method

.method private tryShow()Z
    .locals 11

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 61
    .line 62
    iget v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mDropDownGravity:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->POPUP_WINDOW_BACKGROUND:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupWidth:I

    .line 88
    .line 89
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    add-int/2addr v5, v6

    .line 92
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    add-int/2addr v5, v7

    .line 95
    iget v8, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mScreenWidth:I

    .line 96
    .line 97
    iget v9, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupHorizontalMargin:I

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    mul-int/2addr v9, v10

    .line 101
    sub-int/2addr v8, v9

    .line 102
    add-int/2addr v8, v6

    .line 103
    add-int/2addr v8, v7

    .line 104
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 111
    .line 112
    .line 113
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sub-int/2addr v5, v6

    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {p0, v5}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->measureHeightOfChildrenCompat(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int v6, v5, v4

    .line 137
    .line 138
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    add-int/2addr v6, v7

    .line 141
    iget v8, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupMaxHeight:I

    .line 142
    .line 143
    if-lt v6, v8, :cond_2

    .line 144
    .line 145
    move v6, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v6, v3

    .line 148
    :goto_1
    iget-object v9, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 149
    .line 150
    add-int/2addr v5, v4

    .line 151
    add-int/2addr v5, v7

    .line 152
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 160
    .line 161
    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 162
    .line 163
    .line 164
    iget v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupHorizontalMargin:I

    .line 165
    .line 166
    neg-int v4, v4

    .line 167
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    add-int/2addr v4, v5

    .line 170
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupVerticalMargin:I

    .line 173
    .line 174
    sub-int/2addr v5, v7

    .line 175
    iget-object v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return v1

    .line 230
    :cond_4
    return v3
.end method


# virtual methods
.method public addMenuItem(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mSuitableFontSize:F

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptBoldAndMediumFont(Landroid/graphics/Paint;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupWidth:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mUsedSpace:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr p1, v1

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr p1, v0

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopupWidth:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public clearMenuItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public notifyMenuChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->mDropDownGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->tryShow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
