.class public abstract Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "COUIPreferenceWithAppbarFragment.java"


# instance fields
.field private mContainerFitsSystemWindows:Z

.field private mDividerHeight:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mContainerFitsSystemWindows:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mDividerHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 7
    const-string v1, "android"

    .line 9
    const-string/jumbo v2, "status_bar_height"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getStatusBarView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->getStatusBarHeight(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCustomWindowBackground()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needStatusBarViewHolder()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mContainerFitsSystemWindows:Z

    .line 9
    .line 10
    xor-int/2addr p0, v2

    .line 11
    return p0

    .line 12
    :cond_0
    return v2
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Lcom/support/preference/R$layout;->coui_preference_percent_recyclerview:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnablePointerDownAction(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mContainerFitsSystemWindows:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/support/preference/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 23
    .line 24
    new-instance v0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$1;-><init>(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_divider_height:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mDividerHeight:I

    .line 52
    .line 53
    sget p2, Lcom/support/preference/R$id;->appbar_layout:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->needStatusBarViewHolder()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->getStatusBarView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;-><init>(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->isCustomWindowBackground()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget p1, Lcom/support/preference/R$drawable;->coui_window_background_with_card_selector:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method
