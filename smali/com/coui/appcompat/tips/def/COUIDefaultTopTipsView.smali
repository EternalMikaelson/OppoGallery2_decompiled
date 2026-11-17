.class public Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUIDefaultTopTipsView.java"

# interfaces
.implements Lcom/coui/appcompat/tips/def/IDefaultTopTips;


# static fields
.field public static final ACTION_ID:I = 0x3

.field public static final CLOSE_ID:I = 0x4

.field public static final ICON_ID:I = 0x0

.field public static final IGNORE_ID:I = 0x2

.field public static final IMAGE_BTN_TYPE:I = 0x1

.field private static final TEXT_BTN_ACTION_WRAP:I = 0x1

.field private static final TEXT_BTN_BOTH_WRAP:I = 0x3

.field private static final TEXT_BTN_DIVIDED:I = 0x0

.field private static final TEXT_BTN_IGNORE_WRAP:I = 0x2

.field public static final TEXT_BTN_TYPE:I = 0x0

.field public static final TITLE_ID:I = 0x1


# instance fields
.field private final end:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mAction:Landroid/widget/TextView;

.field private mClose:Landroid/widget/ImageView;

.field private mCloseBtnClickListener:Landroid/view/View$OnClickListener;

.field private mContentLines:I

.field private mIgnore:Landroid/widget/TextView;

.field private mImage:Landroid/widget/ImageView;

.field private mIsChangeText:Z

.field private mMultiTitleTopMargin:I

.field private mNegativeClickListener:Landroid/view/View$OnClickListener;

.field private mOnLinesChangedListener:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

.field private mPositiveClickListener:Landroid/view/View$OnClickListener;

.field private mTextBtnRuleFlag:I

.field private mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mType:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIsChangeText:Z

    .line 6
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mContentLines:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTextBtnRuleFlag:I

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mCloseBtnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeBtnTypeImpl()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    sget v1, Lcom/support/tips/R$id;->title:I

    .line 9
    .line 10
    sget v2, Lcom/support/tips/R$id;->close:I

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v5, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_margin_right:I

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    .line 45
    sget v5, Lcom/support/tips/R$id;->ignore:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0, v5, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 57
    .line 58
    sget v7, Lcom/support/tips/R$id;->action:I

    .line 59
    .line 60
    invoke-virtual {v0, v7, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 64
    .line 65
    invoke-virtual {v0, v7, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v1, v3

    .line 102
    :goto_0
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_1
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private changeTextTypeImpl()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->isNeedMultiText()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    .line 18
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 19
    .line 20
    invoke-virtual {v0, v5, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget v8, Lcom/support/tips/R$dimen;->coui_toptips_view_title_end_margin:I

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0, v5, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 79
    .line 80
    sget v1, Lcom/support/tips/R$id;->ignore:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget v8, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_top_margin:I

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v1, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget v9, Lcom/support/tips/R$dimen;->coui_toptips_view_multi_btn_text_bottom_margin:I

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v1, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 129
    .line 130
    sget v1, Lcom/support/tips/R$id;->action:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0, v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 175
    .line 176
    sget v1, Lcom/support/tips/R$id;->image:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getImageMarginTopMultiText()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0, v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 197
    .line 198
    sget v5, Lcom/support/tips/R$id;->title:I

    .line 199
    .line 200
    sget v6, Lcom/support/tips/R$id;->ignore:I

    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    invoke-virtual {v0, v5, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 207
    .line 208
    invoke-virtual {v0, v5, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget v8, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_margin_right:I

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v0, v5, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 231
    .line 232
    invoke-virtual {v0, v6, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 241
    .line 242
    invoke-virtual {v0, v6, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 246
    .line 247
    invoke-virtual {v0, v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 251
    .line 252
    sget v1, Lcom/support/tips/R$id;->action:I

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 273
    .line 274
    sget v1, Lcom/support/tips/R$id;->image:I

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mOnLinesChangedListener:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    iget v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mContentLines:I

    .line 294
    .line 295
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v0, v1, :cond_2

    .line 302
    .line 303
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mContentLines:I

    .line 310
    .line 311
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mOnLinesChangedListener:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

    .line 312
    .line 313
    invoke-interface {v1, v0}, Lcom/coui/appcompat/tips/def/OnLinesChangedListener;->onLinesChanged(I)V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 317
    .line 318
    sget v1, Lcom/support/tips/R$id;->close:I

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 324
    .line 325
    sget v1, Lcom/support/tips/R$id;->ignore:I

    .line 326
    .line 327
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/16 v4, 0x8

    .line 338
    .line 339
    if-eqz v3, :cond_3

    .line 340
    .line 341
    move v3, v4

    .line 342
    goto :goto_2

    .line 343
    :cond_3
    move v3, v2

    .line 344
    :goto_2
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 348
    .line 349
    sget v1, Lcom/support/tips/R$id;->action:I

    .line 350
    .line 351
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    move v2, v4

    .line 364
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->end:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method private getImageMarginTopMultiText()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v3, v0

    .line 23
    div-float/2addr v3, v1

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mImage:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v1

    .line 41
    sub-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mMultiTitleTopMargin:I

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private isNeedMultiText()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    int-to-float v3, v3

    .line 69
    cmpl-float v3, v0, v3

    .line 70
    .line 71
    if-ltz v3, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v1

    .line 100
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_margin_right:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mImage:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, v3

    .line 137
    sub-int/2addr v5, v6

    .line 138
    sub-int/2addr v5, v4

    .line 139
    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    const/4 v4, 0x0

    .line 162
    cmpg-float v4, v3, v4

    .line 163
    .line 164
    if-gtz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v4, v4

    .line 197
    add-float/2addr v3, v4

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-float p0, p0

    .line 203
    add-float/2addr v3, p0

    .line 204
    :cond_7
    add-float/2addr v0, v3

    .line 205
    int-to-float p0, v5

    .line 206
    cmpl-float p0, v0, p0

    .line 207
    .line 208
    if-lez p0, :cond_8

    .line 209
    .line 210
    return v2

    .line 211
    :cond_8
    return v1
.end method

.method private remeasureTextBtnWidth(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setBtnColorImpl(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string/jumbo p1, "setBtnColorImpl parameter \'which\' is wrong"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setBtnDrawableImpl(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mClose:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->changeType(I)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string/jumbo p1, "setBtnDrawableImpl parameter \'which\' is wrong"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private setBtnTextImpl(ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->changeType(I)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string/jumbo p1, "setBtnTextImpl parameter \'which\' is wrong"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->changeType(I)V

    return-void
.end method


# virtual methods
.method public final changeType(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->changeTextTypeImpl()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->changeBtnTypeImpl()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mType:I

    .line 11
    .line 12
    return-void
.end method

.method public getAction()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnore()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/tips/R$layout;->coui_default_toptips:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/support/tips/R$id;->image:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/support/tips/R$id;->title:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 33
    .line 34
    sget v0, Lcom/support/tips/R$id;->ignore:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$1;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/support/tips/R$id;->action:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$2;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/support/tips/R$id;->close:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mClose:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$3;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$3;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/support/tips/R$dimen;->coui_toptips_view_multi_title_top_margin:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mMultiTitleTopMargin:I

    .line 109
    .line 110
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-int/2addr p5, p4

    .line 36
    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p5, p4

    .line 72
    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p2, p3

    .line 95
    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sub-int/2addr p2, p3

    .line 131
    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mType:I

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIsChangeText:Z

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIsChangeText:Z

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->changeTextTypeImpl()V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    shr-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-gt p1, p2, :cond_0

    .line 51
    .line 52
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTextBtnRuleFlag:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTextBtnRuleFlag:I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-gt p1, p2, :cond_1

    .line 65
    .line 66
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTextBtnRuleFlag:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTextBtnRuleFlag:I

    .line 70
    .line 71
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTextBtnRuleFlag:I

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v0, p2

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->remeasureTextBtnWidth(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v0, p2

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->remeasureTextBtnWidth(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mAction:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->remeasureTextBtnWidth(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIgnore:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->remeasureTextBtnWidth(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTextBtnRuleFlag:I

    .line 118
    .line 119
    return-void
.end method

.method public setCloseBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mCloseBtnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->setBtnDrawableImpl(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->setBtnTextImpl(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNegativeButtonColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->setBtnColorImpl(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNegativeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLinesChangedListener(Lcom/coui/appcompat/tips/def/OnLinesChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mOnLinesChangedListener:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->setBtnTextImpl(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPositiveButtonColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->setBtnColorImpl(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPositiveButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mIsChangeText:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTipsTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRoll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->continueRoll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRoll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->stopRoll()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->mTitle:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setMarqueeEnable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
