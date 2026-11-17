.class public Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;
.super Landroid/widget/LinearLayout;
.source "COUIGuideLayoutContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;,
        Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;
    }
.end annotation


# static fields
.field private static final FLING_MAX_VELOCITY:I = 0x1770

.field private static final FLING_SCROLL_MAX_DURATION_MS:I = 0x3e8

.field private static final FLING_SCROLL_MIN_DURATION_MS:I = 0x1f4

.field private static final FLING_VELOCITY_DECAY_FACTOR:F = 2.0f

.field private static final FLING_VELOCITY_THRESHOLD:F = 2500.0f

.field private static final PROGRAM_SCROLL_DURATION_MS:I = 0x28a

.field private static final SPRING_DAMPING_RATIO:F = 0.6f


# instance fields
.field private mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

.field private mButtonTextSetByUser:Z

.field private mImageHeightStyle:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

.field private mImagePaddingBottomDp:I

.field private mImagePaddingLeftDp:I

.field private mImagePaddingRightDp:I

.field private mImagePaddingTopDp:I

.field private final mNextPageClickListener:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;

.field private mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field private mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$1;-><init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mNextPageClickListener:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;

    .line 5
    sget-object p1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->DEFAULT:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImageHeightStyle:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingLeftDp:I

    .line 7
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingTopDp:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingRightDp:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingBottomDp:I

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonTextSetByUser:Z

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->initLayout()V

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/viewpager/COUIViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private dpToPx(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private initAfterAdapterSet()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/wg6;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/wg6;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->setPagerCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v0, v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_single_bottom:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_bottom:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonTextSetByUser:Z

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setDefaultButtonText(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method private initLayout()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_padding_horizontal:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_bottom:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/support/dialog/R$dimen;->coui_dialog_guide_indicator_margin_bottom:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_margin_bottom:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6}, Lcom/coui/appcompat/viewpager/COUIViewPager2;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->createGuideDialogConfig()Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAnimationConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    invoke-direct {v5, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v6, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v2, v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setIsClickable(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v5, -0x2

    .line 102
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mNextPageClickListener:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->setNextButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v6, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private initViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 8
    .line 9
    new-instance v1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;-><init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setDefaultButtonText(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/dialog/R$string;->coui_guide_dialog_skip_text:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/dialog/R$string;->coui_guide_dialog_next_text:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/support/dialog/R$string;->coui_guide_dialog_known_text:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt p1, v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->setStartText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->setButtonLayoutType(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getSkipButton()Lcom/coui/appcompat/button/COUIButton;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->setNextText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->setStartText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->setButtonLayoutType(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public addButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->addButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createGuideDialogConfig()Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;
    .locals 8

    .line 1
    new-instance p0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 7
    .line 8
    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    .line 24
    .line 25
    const/16 v0, 0x28a

    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v4}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;ILandroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 31
    .line 32
    const/16 v6, 0x1770

    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/16 v2, 0x1f4

    .line 37
    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    const v5, 0x451c4000    # 2500.0f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;IILandroid/view/animation/Interpolator;FIF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->setProgramScrollConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->setFlingScrollConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mNextPageClickListener:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->removeButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->removeButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonTextSetByUser:Z

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->setStartText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->setButtonLayoutType(I)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonTextSetByUser:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getSkipButton()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->setNextText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->setStartText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->getNextButton()Lcom/coui/appcompat/dialog/COUITwoTextButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mButtonLayout:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->setButtonLayoutType(I)V

    return-void
.end method

.method public setGuidePages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/dialog/COUIGuidePageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingLeftDp:I

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingTopDp:I

    .line 13
    .line 14
    iget v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingRightDp:I

    .line 15
    .line 16
    iget v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingBottomDp:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->setImagePadding(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImageHeightStyle:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->getHeightDp()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->setImageHeightDp(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setImageHeightStyle(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImageHeightStyle:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    instance-of v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->getHeightDp()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->setImageHeightDp(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setImagePadding(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->dpToPx(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingLeftDp:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->dpToPx(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingTopDp:I

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingRightDp:I

    .line 18
    .line 19
    invoke-direct {p0, p4}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImagePaddingBottomDp:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    instance-of v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->setImagePadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->mImageHeightStyle:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->getHeightDp()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->setImageHeightDp(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->initAfterAdapterSet()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
