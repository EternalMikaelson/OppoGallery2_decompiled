.class public Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;
.super Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.source "COUICustomListSelectedLinearLayout.java"


# static fields
.field public static final REMAINING_TOTAL_LINE:I = 0x2


# instance fields
.field private mIconMarginDependOnImageView:Z

.field private mMarginBetweenLine:I

.field private mTextContentPaddingTop:I

.field private mWithDividerItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mWithDividerItem:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne p3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, p2

    .line 40
    int-to-float v3, v3

    .line 41
    aput v3, p4, v1

    .line 42
    .line 43
    add-int/lit8 v1, p3, -0x1

    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, p2

    .line 52
    int-to-float p0, p0

    .line 53
    aput p0, p4, v2

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x2

    .line 56
    .line 57
    return p3

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    if-ne p3, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, p2

    .line 66
    int-to-float p0, p0

    .line 67
    aput p0, p4, v2

    .line 68
    .line 69
    add-int/lit8 p3, p3, -0x1

    .line 70
    .line 71
    :cond_3
    :goto_0
    return p3
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/support/preference/R$styleable;->COUICustomListSelectedLinearLayout:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/support/preference/R$styleable;->COUICustomListSelectedLinearLayout_couiPreferenceWithDividerItem:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mWithDividerItem:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/support/preference/R$dimen;->support_preference_text_content_padding_top:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mTextContentPaddingTop:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/support/preference/R$dimen;->support_preference_margin_between_line:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mMarginBetweenLine:I

    .line 53
    .line 54
    return-void
.end method

.method private operateMultilineIconPosition()Z
    .locals 11

    .line 1
    sget v0, Lcom/support/preference/R$id;->img_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    const v2, 0x1020006

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    sget v3, Lcom/support/preference/R$id;->messageLayout:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_0
    const v5, 0x1020016

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    const v6, 0x1020010

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v8, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mMarginBetweenLine:I

    .line 75
    .line 76
    add-int/2addr v5, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v1

    .line 79
    move v7, v5

    .line 80
    :goto_1
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mMarginBetweenLine:I

    .line 97
    .line 98
    add-int/2addr v6, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v6, v1

    .line 101
    move v8, v6

    .line 102
    :goto_2
    sget v9, Lcom/support/preference/R$id;->assignment:I

    .line 103
    .line 104
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v3, v1

    .line 126
    :goto_3
    iget-boolean v9, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mIconMarginDependOnImageView:Z

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v2}, Lcom/coui/appcompat/uiutil/UIUtil;->px2dip(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_4
    invoke-static {v9, v1}, Lcom/coui/appcompat/uiutil/UIUtil;->px2dip(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_5
    add-int/2addr v7, v8

    .line 167
    add-int/2addr v7, v3

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-le v7, v3, :cond_7

    .line 176
    .line 177
    invoke-direct {p0, v2, v5, v6, v0}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->setIconTopInParent(Landroid/widget/LinearLayout$LayoutParams;IILandroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-direct {p0, v2, v1, v7}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->setIconCenterInParent(Landroid/widget/LinearLayout$LayoutParams;II)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_8
    return v1
.end method

.method private setIconCenterInParent(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_icon_margin_top:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq p2, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/16 p3, 0x32

    .line 33
    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_50icon_margin_vertical_default:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-gt p3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_36icon_margin_vertical_default:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_36icon_margin_top_multiline:I

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-gt p3, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_32icon_margin_vertical_default:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_32icon_margin_top_multiline:I

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-gt p3, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_24icon_margin_vertical_default:I

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_24icon_margin_top_multiline:I

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_0
    iget p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    if-ne p0, v0, :cond_8

    .line 151
    .line 152
    iget p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    if-eq p0, v0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    return-void

    .line 158
    :cond_8
    :goto_1
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 161
    .line 162
    return-void
.end method

.method private setIconTopInParent(Landroid/widget/LinearLayout$LayoutParams;IILandroid/view/View;)V
    .locals 6

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mTextContentPaddingTop:I

    .line 9
    .line 10
    add-int v3, v2, p2

    .line 11
    .line 12
    add-int/2addr p2, v2

    .line 13
    add-int/2addr p2, p3

    .line 14
    const p3, 0x1020016

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    const v4, 0x1020010

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v5, Lcom/support/preference/R$id;->assignment:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p0, p3, v2, v0, v1}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p0, v4, v3, p3, v1}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-direct {p0, v5, p2, p3, v1}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aget p2, v1, p2

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    aget p3, v1, p3

    .line 56
    .line 57
    add-float/2addr p2, p3

    .line 58
    const/high16 p3, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p2, p3

    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    int-to-float p4, p4

    .line 66
    div-float/2addr p4, p3

    .line 67
    sub-float/2addr p2, p4

    .line 68
    float-to-int p2, p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p3, Lcom/support/preference/R$dimen;->coui_preference_50icon_margin_vertical_default:I

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    if-eq p2, p0, :cond_0

    .line 90
    .line 91
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->operateMultilineIconPosition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mWithDividerItem:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setIconMarginDependOnImageView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mIconMarginDependOnImageView:Z

    .line 2
    .line 3
    return-void
.end method
