.class public Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "COUIPopupListWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;
    }
.end annotation


# static fields
.field private static final COUI_DEBUG:Z

.field private static final EXIT_DURATION:I = 0x15e

.field public static final GROUP_MIN_ITEMS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "COUIPopupListWindow"


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

.field private mContext:Landroid/content/Context;

.field private mCustomMenuMaxWidth:I

.field private mCustomMenuWidth:I

.field private mDismissWhenLayoutChange:Z

.field private mDismissWhenWindowSizeChange:Z

.field private mDismissWithWindowAnimation:Z

.field private mGlobalOffsetX:I

.field private mGlobalOffsetY:I

.field private mIfNeedResetFocusableToTrue:Z

.field private mIfNeedResetTouchableToTrue:Z

.field private mIsAdaptiveFontSize:Z

.field private mIsDismissing:Z

.field private mIsFixedFontSize:Z

.field private mLastClickedMainMenuItemPosition:I

.field private mListViewUsedToMeasure:Landroid/widget/ListView;

.field private mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

.field private mMainListView:Landroid/widget/ListView;

.field private mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

.field private mMainMenuHeight:I

.field private final mMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mMainMenuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMainMenuWidth:I

.field private mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field private final mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

.field private mNeedOffsetWhenSetWindowType:Z

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mReuseMenuWhenOffsetChanged:Z

.field private mRootView:Landroid/view/View;

.field private mShowOffsetX:I

.field private mShowOffsetY:I

.field private mSubListView:Landroid/widget/ListView;

.field private mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

.field private mSubMenuAnchorView:Landroid/view/View;

.field private mSubMenuHeight:I

.field private final mSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mSubMenuWidth:I

.field private mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field private final mWindowAnimationDismissRunnable:Ljava/lang/Runnable;


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
    const-string v0, "COUIPopupListWindow"

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
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$3;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mWindowAnimationDismissRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    .line 39
    .line 40
    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    .line 44
    .line 45
    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    iput v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    .line 50
    .line 51
    iput v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    .line 52
    .line 53
    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenLayoutChange:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenWindowSizeChange:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsAdaptiveFontSize:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsFixedFontSize:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mNeedOffsetWhenSetWindowType:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mReuseMenuWhenOffsetChanged:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetFocusableToTrue:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    .line 75
    .line 76
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setElevationInPopupwindow(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/support/poplist/R$style;->Animation_COUI_PopupListWindow:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    .line 115
    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->createContentView()Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->lambda$createContentView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenLayoutChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenWindowSizeChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->triggerShowSubMenu(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetFocusableToTrue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2201(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2301(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuGroupItemActivation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->lambda$setItemListInternal$1(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cancelDelayedDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->removeDelayedDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private checkListElementsNotNull(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private checkListNotNull(Ljava/util/List;)Z
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

.method private configMainListView()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private configSubListView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private createContentView()Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ci6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ci6;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/support/poplist/R$layout;->coui_popup_list_window_layout:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 48
    .line 49
    sget v2, Lcom/support/poplist/R$id;->coui_popup_list_view:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ListView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ListView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    .line 76
    .line 77
    filled-new-array {v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_0
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method private getMainMenuMaxWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    .line 2
    .line 3
    const-string v1, "COUIPopupListWindow"

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->COUI_DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Use custom menu width = "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuMinWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    const-string v0, "Illegal max width! Custom menu max width smaller than min width!"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string p0, "Get main menu max width fail! Adapter is NULL!"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->hasSubMenu()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->hasIcon()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_width_with_icon:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method private getMainMenuMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "COUIPopupListWindow"

    .line 11
    .line 12
    const-string v0, "Get main menu min width fail! Adapter is NULL!"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->hasSubMenu()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->hasIcon()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_width_with_icon:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_width:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private isRtl(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isSmallScreen(Landroid/content/Context;II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v1, p0, p2}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 30
    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowHeightSizeClass()Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private synthetic lambda$createContentView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setItemListInternal$1(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private refreshAdapter(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;",
            "Lcom/coui/appcompat/poplist/DefaultAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsAdaptiveFontSize:Z

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setAdapterFontSize(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsFixedFontSize:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIsFixedFontSize(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setItemList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private reuseMainMenu(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setMainMenuSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 11
    .line 12
    iget v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 13
    .line 14
    iget v5, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 15
    .line 16
    iget v7, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    .line 17
    .line 18
    iget v8, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    .line 19
    .line 20
    move v6, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->prepareShowMainMenu(IIZII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->syncMainMenuSize()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setAnchorHoveredState(ZLandroid/view/View;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p2, Lcom/coui/appcompat/list/IListSelectedItem;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const v1, 0x1010367

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1, p1, v0}, Lcom/coui/appcompat/state/DrawableStateProxy;->setStateLocked(IZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, p1, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setStateLocked(IZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private setItemListInternal(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;",
            "Lcom/coui/appcompat/poplist/DefaultAdapter;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/oplus/aiunit/vision/bi6;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p3, 0x0

    .line 70
    :cond_4
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setGroupSets(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refreshAdapter(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setSubMenuGroupItemActivation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupState(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->dataIndexToRealPosition(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupState(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p1, p1, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setHoverStateLocked(ZZZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method private showSub(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->showSubMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->configSubListView()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow(Lcom/coui/appcompat/poplist/DefaultAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setSubMenuSize(II)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    .line 39
    .line 40
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isRtl(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->prepareShowSubMenu(Landroid/view/View;IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->syncSubMenuSize()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->addSubMenuView(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private syncMainMenuSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getMainMenuWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getMainMenuHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setMainMenuSize(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private syncSubMenuSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getSubMenuWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getSubMenuHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setSubMenuSize(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private triggerShowSubMenu(Landroid/view/View;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getSubMenuItemList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListNotNull(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getSubMenuItemList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListElementsNotNull(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v4, v3

    .line 81
    :goto_0
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setSubMenuAnchorIsFirstItem(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getSubMenuItemList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v0, v2, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemListInternal(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setSharedBackground(Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->showSub(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public configPopupValue(Landroid/view/View;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetTouchableToTrue:Z

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIfNeedResetFocusableToTrue:Z

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->cancelDelayedDismiss()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mWindowAnimationDismissRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v2, 0x15e

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->postDelayedDismiss(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-eq v0, v3, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "LastClickedMainMenuItemPosition = "

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "COUIPopupListWindow"

    .line 126
    .line 127
    invoke-static {v3, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 131
    .line 132
    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 133
    .line 134
    invoke-static {v3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->dataIndexToRealPosition(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v3, v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupState(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->hideMainMenu(Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_2
    return-void
.end method

.method public dismissSubMenu()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->hideSubMenu(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public forceDismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->cancelDelayedDismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "LastClickedMainMenuItemPosition = "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "COUIPopupListWindow"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 64
    .line 65
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLastClickedMainMenuItemPosition:I

    .line 66
    .line 67
    invoke-static {v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->dataIndexToRealPosition(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupState(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAnchorView:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    .line 93
    .line 94
    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 95
    .line 96
    iput v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 97
    .line 98
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    .line 113
    .line 114
    return-void
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

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

.method public getAnchorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocateHelper()Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainMenuListView()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubMenuListView()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public initElevationInPopupwindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initOutlineRoundRectBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method public measurePopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow(Lcom/coui/appcompat/poplist/DefaultAdapter;)V

    return-void
.end method

.method public measurePopupWindow(Lcom/coui/appcompat/poplist/DefaultAdapter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getMaxMainMenuHeight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getMaxSubMenuHeight()I

    move-result v5

    .line 4
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuMaxWidth()I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 7
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getCount()I

    move-result v9

    const/4 v10, 0x0

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object v14, v10

    const/16 v16, 0x1

    :goto_2
    if-ge v11, v9, :cond_f

    .line 8
    invoke-static {v11}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isDataIndex(I)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 9
    invoke-virtual {v1, v11}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_2

    .line 10
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-virtual {v1, v11, v10, v3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-virtual {v1, v11, v14, v3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    move-object v3, v14

    :goto_3
    if-nez v3, :cond_3

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    .line 14
    iget v4, v4, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v10, -0x2

    if-eq v4, v10, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    .line 15
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 16
    :cond_4
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v4, v13, :cond_5

    move v13, v4

    :cond_5
    if-eqz v16, :cond_6

    add-int v4, v12, v3

    if-le v4, v5, :cond_6

    sub-int v12, v12, v17

    const/16 v16, 0x0

    :cond_6
    if-eqz v16, :cond_7

    add-int/2addr v12, v3

    :cond_7
    add-int/2addr v15, v3

    if-eqz v11, :cond_9

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v11, -0x1

    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_9
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {v1, v11}, Lcom/coui/appcompat/poplist/DefaultAdapter;->isGroupIndex(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDividerHeight(I)I

    move-result v3

    move/from16 v17, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getDividerHeight(I)I

    move-result v4

    move/from16 v17, v4

    :goto_6
    if-eqz v16, :cond_c

    add-int v12, v12, v17

    :cond_c
    add-int v15, v15, v17

    if-eqz v11, :cond_e

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v11, -0x1

    .line 26
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v4, v4, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_e
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    move v5, v12

    :goto_9
    if-eqz v2, :cond_11

    .line 28
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getMainMenuMinWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 29
    iput v5, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 30
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainListView:Landroid/widget/ListView;

    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    if-eqz v1, :cond_12

    .line 31
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {v0, v6, v15}, Lcom/coui/appcompat/poplist/COUITouchListView;->setItemHeightMap(Ljava/util/List;I)V

    return-void

    .line 32
    :cond_11
    iget v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    iput v1, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWidth:I

    .line 33
    iput v5, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuHeight:I

    .line 34
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubListView:Landroid/widget/ListView;

    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    if-eqz v1, :cond_12

    .line 35
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {v0, v6, v15}, Lcom/coui/appcompat/poplist/COUITouchListView;->setItemHeightMap(Ljava/util/List;I)V

    :cond_12
    return-void
.end method

.method public measurePopupWindow(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow()V

    return-void
.end method

.method public prepareShowMainMenu(Landroid/view/View;IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->configMainListView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->prepareWindowAndAnchor(Landroid/view/View;IILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getDomain()Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->addMainMenuView(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 41
    .line 42
    iget p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 43
    .line 44
    iget p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setMainMenuSize(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    .line 52
    .line 53
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    .line 54
    .line 55
    iget v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    .line 56
    .line 57
    iget v5, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    .line 58
    .line 59
    move v3, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->prepareShowMainMenu(IIZII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->syncMainMenuSize()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public resetOffset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setGlobalOffset(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reuseMenuWhenOffsetChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mReuseMenuWhenOffsetChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAdapter(Landroid/widget/BaseAdapter;Z)V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setAdapterFontSize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setIsAdaptiveFontSize(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlwaysBelowAnchor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setContentWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDismissWhenLayoutChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenLayoutChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDismissWhenWindowSizeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWhenWindowSizeChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDismissWithWindowAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAddExtraWidth(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setEnableRenderThreadAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setEnableRenderThreadAnimation(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGlobalOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mGlobalOffsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public setIsAdaptiveFontSize(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsAdaptiveFontSize:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setAdapterFontSize(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsAdaptiveFontSize:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setAdapterFontSize(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setIsFixedFontSize(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsFixedFontSize:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIsFixedFontSize(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsFixedFontSize:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/DefaultAdapter;->setIsFixedFontSize(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;Z)V

    return-void
.end method

.method public setItemList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListNotNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->checkListElementsNotNull(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/coui/appcompat/poplist/DefaultAdapter;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuItemList:Ljava/util/List;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemListInternal(Ljava/util/List;Lcom/coui/appcompat/poplist/DefaultAdapter;Z)V

    return-void

    .line 7
    :cond_2
    :goto_0
    const-string p0, "COUIPopupListWindow"

    const-string p1, "Error! Item list must not be empty or null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMaxShowItemCount(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMaxShowItemCountSubWindow(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMenuMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuMaxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMenuWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mCustomMenuWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedOffsetWhenSetWindowType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mNeedOffsetWhenSetWindowType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNonApplicationType(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->useWindowBarrier(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setCenterAlign(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffset(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    neg-int p1, p1

    .line 2
    neg-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setGlobalOffset(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "set main menu item click listener = null. caller = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "COUIPopupListWindow"

    .line 28
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnMainMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setPopupWindowLimitedRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectItemColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setShowInBottomSheetDialog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSubMenuClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set sub menu item click listener = null. caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIPopupListWindow"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setSubMenuOffset(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setUseBackgroundBlur(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refresh()V

    :cond_0
    return-void
.end method

.method public setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->initUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWrapper:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->initUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;ZII)V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;ZII)V

    return-void
.end method

.method public show(Landroid/view/View;ZII)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContext:Landroid/content/Context;

    const-string v1, "COUIPopupListWindow"

    if-nez v0, :cond_0

    .line 7
    const-string p0, " The context of COUIPopupListWindow is null "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string p0, " The context of COUIPopupListWindow is Finish "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-nez v0, :cond_3

    .line 12
    const-string p0, "The MainMenuAdapter is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mIsDismissing:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    if-ne v0, p1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mAnchorView:Landroid/view/View;

    .line 15
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mNeedOffsetWhenSetWindowType:Z

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    const-string v4, "mNeedOffsetWhenSetWindowType is true , offset the root view."

    invoke-static {v1, v4}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    if-eqz v1, :cond_7

    iget v4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->measurePopupWindow()V

    .line 21
    iget v5, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuWidth:I

    if-ne v1, v5, :cond_6

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuHeight:I

    if-ne v4, v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    and-int/2addr v0, v1

    .line 22
    :cond_7
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mReuseMenuWhenOffsetChanged:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    if-ne v1, p3, :cond_8

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    if-ne v1, p4, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v2

    :goto_3
    and-int/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mDismissWithWindowAnimation:Z

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 24
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMainMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz p3, :cond_a

    .line 25
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    :cond_a
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mSubMenuAdapter:Lcom/coui/appcompat/poplist/DefaultAdapter;

    if-eqz p3, :cond_b

    .line 27
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    :cond_b
    invoke-direct {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->reuseMainMenu(Z)V

    .line 29
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mContentView:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->showMainMenu()V

    goto :goto_4

    .line 32
    :cond_c
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    .line 34
    :cond_d
    iput p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetX:I

    .line 35
    iput p4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mShowOffsetY:I

    .line 36
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->prepareShowMainMenu(Landroid/view/View;IIZ)V

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mLocateHelper:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 40
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->mMenuDismissWhenRootChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    invoke-direct {p0, v2, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorHoveredState(ZLandroid/view/View;)V

    return-void

    .line 42
    :cond_e
    :goto_5
    const-string p0, " COUIPopupListWindow\'s anchor state is wrong "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public showAtAbove(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showAtAboveOrBelow(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showEndOfAnchorViewStart(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public superDismiss()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
