.class public Lcom/coui/appcompat/tablayout/COUITabView;
.super Landroid/widget/LinearLayout;
.source "COUITabView.java"


# instance fields
.field private mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field protected mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private mIconView:Landroid/widget/ImageView;

.field private mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field private mNoticeWithNumberDescriptionId:I

.field private mSelectedByClick:Z

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field private mTab:Lcom/coui/appcompat/tablayout/COUITab;

.field private final mTabRect:Landroid/graphics/RectF;

.field private mTextFrame:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTabRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mDefaultMaxLines:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 15
    .line 16
    iget p2, p2, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabBackgroundResId:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 25
    .line 26
    iget p2, p2, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabBackgroundResId:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p0, p1, p2, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->configStateEffectBackground()V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    .line 86
    .line 87
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mNoticeWithNumberDescriptionId:I

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/tablayout/COUITabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->lambda$updateTextAndIcon$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float/2addr p3, p0

    .line 15
    return p3
.end method

.method private configStateEffectBackground()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTabRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabView;->dpToPx(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabView;->dpToPx(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v2, v3, v5, v4}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->enableSelectedState(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMinProgressForTouchEnterAnimation(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    aput-object v3, v4, v0

    .line 69
    .line 70
    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 76
    .line 77
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$updateTextAndIcon$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static stringToInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITab;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITab;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_2
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 77
    .line 78
    iget-boolean v8, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object v2, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iput-boolean v5, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 101
    .line 102
    new-instance v6, Lcom/oplus/aiunit/vision/rj6;

    .line 103
    .line 104
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/rj6;-><init>(Lcom/coui/appcompat/tablayout/COUITabView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mDefaultMaxLines:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabView;->dpToPx(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_9
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    if-eq v5, v2, :cond_a

    .line 151
    .line 152
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :cond_a
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move-object v1, v3

    .line 161
    :goto_6
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedByClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mSelectedByClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTab()Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITab;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITab;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    const-string v4, ","

    .line 85
    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v3, Lcom/support/reddot/R$string;->red_dot_description:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x2

    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x5

    .line 141
    if-ne v2, v3, :cond_7

    .line 142
    .line 143
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v5, Lcom/support/reddot/R$string;->red_dot_description:I

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabView;->stringToInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mNoticeWithNumberDescriptionId:I

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unselected:I

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTabRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mEnableVibrator:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/coui/appcompat/tablayout/COUITab;->mView:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 25
    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12e

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNeedAdjust:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mSelectedByClick:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITab;->select()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mSelectedByClick:Z

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabView;->setTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mIconView:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    xor-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mIconView:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public setTab(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->update()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTab:Lcom/coui/appcompat/tablayout/COUITab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->getCustomView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, -0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eq v5, p0, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mIconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mIconView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const v5, 0x1020014

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mDefaultMaxLines:I

    .line 78
    .line 79
    :cond_5
    const v5, 0x1020006

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 99
    .line 100
    :cond_7
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 103
    .line 104
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-nez v2, :cond_f

    .line 108
    .line 109
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mIconView:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v6, Lcom/support/tablayout/R$layout;->coui_tab_layout_icon:I

    .line 122
    .line 123
    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mIconView:Landroid/widget/ImageView;

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v6, Lcom/support/tablayout/R$layout;->coui_tab_layout_text:I

    .line 147
    .line 148
    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 162
    .line 163
    iget v7, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 164
    .line 165
    iget v8, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 166
    .line 167
    iget v9, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 168
    .line 169
    iget v6, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 170
    .line 171
    invoke-static {v2, v7, v8, v9, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mDefaultMaxLines:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    move v6, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move v6, v4

    .line 195
    :goto_2
    invoke-static {v2, v6}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptBoldAndMediumFont(Landroid/widget/TextView;Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->saveMemento()Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance v2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v2, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 221
    .line 222
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->applyTo(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabTextSize()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->isSelected()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mIconView:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/tablayout/COUITabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 307
    .line 308
    if-nez v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget v2, Lcom/support/tablayout/R$layout;->coui_tab_layout_text:I

    .line 319
    .line 320
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/TextView;

    .line 325
    .line 326
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mTextFrame:Landroid/widget/TextView;

    .line 327
    .line 328
    :cond_10
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomTextView:Landroid/widget/TextView;

    .line 329
    .line 330
    if-nez v1, :cond_11

    .line 331
    .line 332
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    :cond_11
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/tablayout/COUITabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_4
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->isSelected()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    move v4, v5

    .line 350
    :cond_13
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabView;->setSelected(Z)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
